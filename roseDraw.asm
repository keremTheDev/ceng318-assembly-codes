.model small
.stack 100h
.code
start:
    mov ax, 13h
    int 10h
    mov ax, 0A000h
    mov es, ax
    mov di, 0
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 320
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 640
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 960
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 1280
    mov cx, 36
    mov al, 0Fh
    rep stosb
    mov di, 1316
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 1319
    mov cx, 41
    mov al, 0Fh
    rep stosb
    mov di, 1600
    mov cx, 33
    mov al, 0Fh
    rep stosb
    mov di, 1633
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 1634
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 1640
    mov cx, 8
    mov al, 02h
    rep stosb
    mov di, 1648
    mov cx, 32
    mov al, 0Fh
    rep stosb
    mov di, 1920
    mov cx, 32
    mov al, 0Fh
    rep stosb
    mov di, 1952
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 1955
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 1957
    mov cx, 12
    mov al, 04h
    rep stosb
    mov di, 1969
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 1970
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 2240
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 2271
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 2276
    mov cx, 4
    mov al, 0Ch
    rep stosb
    mov di, 2280
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 2286
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 2288
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 2291
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 2292
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 2560
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 2590
    mov cx, 23
    mov al, 04h
    rep stosb
    mov di, 2613
    mov cx, 27
    mov al, 0Fh
    rep stosb
    mov di, 2880
    mov cx, 29
    mov al, 0Fh
    rep stosb
    mov di, 2909
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 2910
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 2912
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 2914
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 2916
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 2917
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 2921
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 2924
    mov cx, 10
    mov al, 04h
    rep stosb
    mov di, 2934
    mov cx, 26
    mov al, 0Fh
    rep stosb
    mov di, 3200
    mov cx, 29
    mov al, 0Fh
    rep stosb
    mov di, 3229
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 3232
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 3237
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 3238
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 3243
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 3244
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 3246
    mov cx, 8
    mov al, 04h
    rep stosb
    mov di, 3254
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 3255
    mov cx, 25
    mov al, 0Fh
    rep stosb
    mov di, 3520
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 3548
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 3549
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 3551
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 3552
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 3553
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 3556
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 3557
    mov cx, 7
    mov al, 0Ch
    rep stosb
    mov di, 3564
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 3565
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 3567
    mov cx, 9
    mov al, 04h
    rep stosb
    mov di, 3576
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 3577
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 3840
    mov cx, 27
    mov al, 0Fh
    rep stosb
    mov di, 3867
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 3868
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 3870
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 3871
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 3873
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 3878
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 3879
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 3884
    mov cx, 12
    mov al, 04h
    rep stosb
    mov di, 3896
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 3897
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 4160
    mov cx, 25
    mov al, 0Fh
    rep stosb
    mov di, 4185
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4186
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 4190
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 4192
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4193
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 4194
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4195
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 4197
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 4202
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 4207
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 4211
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 4212
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 4218
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 4480
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 4503
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4504
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 4510
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 4512
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4513
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 4514
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 4517
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4518
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4519
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 4522
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4523
    mov cx, 6
    mov al, 0Ch
    rep stosb
    mov di, 4529
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 4532
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 4533
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 4539
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 4800
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 4822
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4823
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 4829
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 4830
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 4832
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 4834
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4835
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4836
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 4838
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 4839
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 4841
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4842
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4843
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4844
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 4846
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 4847
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 4850
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 4852
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 4855
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 4859
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 4860
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 5120
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 5142
    mov cx, 7
    mov al, 04h
    rep stosb
    mov di, 5149
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5150
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5151
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 5153
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 5155
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 5158
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5159
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5160
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5161
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5162
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 5164
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5165
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5166
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 5168
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 5170
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 5172
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5173
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5174
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5175
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 5179
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 5440
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 5462
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 5467
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 5469
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5470
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 5471
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5472
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5473
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5474
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5475
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5476
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5477
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5478
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 5481
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5482
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 5484
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5485
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5486
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5487
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5488
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5489
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5490
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5491
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5492
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 5494
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5495
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 5498
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5499
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 5760
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 5781
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5782
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 5787
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5788
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5789
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5790
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 5791
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5792
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5793
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 5795
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5796
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5797
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5798
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5799
    mov cx, 4
    mov al, 0Ch
    rep stosb
    mov di, 5803
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5804
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5805
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5806
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 5808
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5809
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5810
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 5813
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 5814
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 5815
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 5818
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 5819
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 6080
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 6101
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 6106
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 6108
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6109
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 6111
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6112
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6114
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6115
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6116
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6117
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6118
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6119
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6121
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 6124
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6126
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6127
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6128
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6129
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6130
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6131
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6132
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6133
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6134
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 6137
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 6139
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 6400
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 6420
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6421
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6422
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 6425
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 6428
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6429
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 6430
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6431
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6432
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6433
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6435
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6436
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6437
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 6439
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 6443
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 6448
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6449
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6450
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6452
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6453
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6454
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6456
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 6458
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 6459
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 6720
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 6740
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6741
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6742
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 6746
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 6748
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 6750
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6751
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 6754
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 6757
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 6760
    mov cx, 7
    mov al, 0Ch
    rep stosb
    mov di, 6767
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 6769
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6771
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6772
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 6773
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6775
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 6777
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 6779
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 6780
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 7040
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 7061
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 7067
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7068
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 7070
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7071
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7072
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 7075
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7076
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 7078
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7079
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 7082
    mov cx, 7
    mov al, 0Ch
    rep stosb
    mov di, 7089
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7090
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 7091
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 7094
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7095
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7096
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 7099
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7100
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 7360
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 7382
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 7387
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7388
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 7389
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7390
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 7395
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 7397
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7398
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 7400
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 7403
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 7408
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 7410
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7411
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7412
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 7414
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7415
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 7420
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 7680
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 7702
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7703
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 7708
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7709
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7710
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 7712
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 7714
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7715
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 7717
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7718
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7719
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 7721
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 7722
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 7726
    mov cx, 4
    mov al, 0Ch
    rep stosb
    mov di, 7730
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7731
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 7732
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 7733
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 7734
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 7740
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 8000
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 8023
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8024
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 8029
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8030
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8031
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 8036
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 8039
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 8042
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 8044
    mov cx, 8
    mov al, 0Ch
    rep stosb
    mov di, 8052
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 8057
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 8059
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8060
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 8320
    mov cx, 25
    mov al, 0Fh
    rep stosb
    mov di, 8345
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8346
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 8349
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8350
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8351
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8352
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 8357
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8358
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 8360
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8361
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 8363
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 8365
    mov cx, 3
    mov al, 0Ch
    rep stosb
    mov di, 8368
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 8374
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 8376
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 8379
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 8640
    mov cx, 27
    mov al, 0Fh
    rep stosb
    mov di, 8667
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8668
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8669
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8670
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8671
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8672
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8673
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 8678
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 8681
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8682
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 8685
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8686
    mov cx, 4
    mov al, 0Ch
    rep stosb
    mov di, 8690
    mov cx, 8
    mov al, 04h
    rep stosb
    mov di, 8698
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8699
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 8960
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 8988
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8989
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8990
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 8992
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 8993
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8994
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 8997
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 8998
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 8999
    mov cx, 4
    mov al, 04h
    rep stosb
    mov di, 9003
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9004
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9005
    mov cx, 6
    mov al, 00h
    rep stosb
    mov di, 9011
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9012
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9013
    mov cx, 5
    mov al, 0Ch
    rep stosb
    mov di, 9018
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9019
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 9280
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 9308
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9309
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 9311
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 9313
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9314
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 9319
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9320
    mov cx, 6
    mov al, 04h
    rep stosb
    mov di, 9326
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9327
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 9329
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9330
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9331
    mov cx, 5
    mov al, 04h
    rep stosb
    mov di, 9336
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 9338
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 9600
    mov cx, 27
    mov al, 0Fh
    rep stosb
    mov di, 9627
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 9630
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9631
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 9634
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9635
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 9640
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9641
    mov cx, 13
    mov al, 04h
    rep stosb
    mov di, 9654
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 9656
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9657
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 9920
    mov cx, 27
    mov al, 0Fh
    rep stosb
    mov di, 9947
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 9949
    mov cx, 1
    mov al, 0Fh
    rep stosb
    mov di, 9950
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9951
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9952
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 9955
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9956
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9957
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 9961
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9962
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 9963
    mov cx, 9
    mov al, 04h
    rep stosb
    mov di, 9972
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 9974
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 9975
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 9976
    mov cx, 24
    mov al, 0Fh
    rep stosb
    mov di, 10240
    mov cx, 26
    mov al, 0Fh
    rep stosb
    mov di, 10266
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 10268
    mov cx, 2
    mov al, 0Fh
    rep stosb
    mov di, 10270
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10271
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 10272
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10273
    mov cx, 4
    mov al, 0Ch
    rep stosb
    mov di, 10277
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 10278
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 10280
    mov cx, 3
    mov al, 04h
    rep stosb
    mov di, 10283
    mov cx, 1
    mov al, 0Ch
    rep stosb
    mov di, 10284
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 10285
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 10287
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 10288
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10289
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 10291
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10292
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 10560
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 10590
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10591
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 10592
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 10595
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 10596
    mov cx, 2
    mov al, 0Ch
    rep stosb
    mov di, 10598
    mov cx, 1
    mov al, 04h
    rep stosb
    mov di, 10599
    mov cx, 9
    mov al, 02h
    rep stosb
    mov di, 10608
    mov cx, 2
    mov al, 0Fh
    rep stosb
    mov di, 10610
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10611
    mov cx, 29
    mov al, 0Fh
    rep stosb
    mov di, 10880
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 10911
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10912
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 10913
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 10917
    mov cx, 2
    mov al, 04h
    rep stosb
    mov di, 10919
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10920
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10921
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 10923
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 10924
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 10925
    mov cx, 35
    mov al, 0Fh
    rep stosb
    mov di, 11200
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 11231
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 11232
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 11233
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 11238
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 11240
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 11243
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 11244
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 11245
    mov cx, 35
    mov al, 0Fh
    rep stosb
    mov di, 11520
    mov cx, 32
    mov al, 0Fh
    rep stosb
    mov di, 11552
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 11553
    mov cx, 4
    mov al, 00h
    rep stosb
    mov di, 11557
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 11558
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 11559
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 11563
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 11564
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 11566
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 11840
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 11870
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 11873
    mov cx, 4
    mov al, 00h
    rep stosb
    mov di, 11877
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 11879
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 11884
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 11886
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 11888
    mov cx, 32
    mov al, 0Fh
    rep stosb
    mov di, 12160
    mov cx, 29
    mov al, 0Fh
    rep stosb
    mov di, 12189
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12190
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 12192
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 12194
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 12197
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12198
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12199
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 12201
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 12203
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 12206
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 12208
    mov cx, 32
    mov al, 0Fh
    rep stosb
    mov di, 12480
    mov cx, 29
    mov al, 0Fh
    rep stosb
    mov di, 12509
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12510
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 12511
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 12514
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 12517
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12518
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12519
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12520
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 12523
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 12527
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 12528
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12529
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 12800
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 12828
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12829
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 12830
    mov cx, 6
    mov al, 02h
    rep stosb
    mov di, 12836
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 12837
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 12840
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 12841
    mov cx, 6
    mov al, 02h
    rep stosb
    mov di, 12847
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 12848
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 12849
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 13120
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 13148
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13149
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 13150
    mov cx, 8
    mov al, 02h
    rep stosb
    mov di, 13158
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13159
    mov cx, 8
    mov al, 02h
    rep stosb
    mov di, 13167
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 13168
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13169
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 13440
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 13468
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 13470
    mov cx, 6
    mov al, 02h
    rep stosb
    mov di, 13476
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 13477
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13478
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13479
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 13481
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 13482
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 13487
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 13488
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13489
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 13760
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 13788
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13789
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 13792
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13793
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 13796
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13797
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 13799
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 13801
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 13805
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 13808
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 13809
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 14080
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 14110
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 14114
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 14115
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 14116
    mov cx, 2
    mov al, 0Fh
    rep stosb
    mov di, 14118
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 14120
    mov cx, 4
    mov al, 0Fh
    rep stosb
    mov di, 14124
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 14127
    mov cx, 33
    mov al, 0Fh
    rep stosb
    mov di, 14400
    mov cx, 38
    mov al, 0Fh
    rep stosb
    mov di, 14438
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 14439
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 14440
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 14441
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 14720
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 14759
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 14761
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 15040
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 15079
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 15081
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 15360
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 15399
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 15401
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 15680
    mov cx, 26
    mov al, 0Fh
    rep stosb
    mov di, 15706
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 15711
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 15712
    mov cx, 9
    mov al, 02h
    rep stosb
    mov di, 15721
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 16000
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 16023
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 16024
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 16025
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 16026
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 16028
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 16031
    mov cx, 4
    mov al, 00h
    rep stosb
    mov di, 16035
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 16038
    mov cx, 1
    mov al, 0Fh
    rep stosb
    mov di, 16039
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 16041
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 16320
    mov cx, 22
    mov al, 0Fh
    rep stosb
    mov di, 16342
    mov cx, 8
    mov al, 02h
    rep stosb
    mov di, 16350
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 16352
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 16355
    mov cx, 5
    mov al, 0Fh
    rep stosb
    mov di, 16360
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 16361
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 16362
    mov cx, 38
    mov al, 0Fh
    rep stosb
    mov di, 16640
    mov cx, 21
    mov al, 0Fh
    rep stosb
    mov di, 16661
    mov cx, 11
    mov al, 02h
    rep stosb
    mov di, 16672
    mov cx, 8
    mov al, 0Fh
    rep stosb
    mov di, 16680
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 16681
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 16682
    mov cx, 38
    mov al, 0Fh
    rep stosb
    mov di, 16960
    mov cx, 20
    mov al, 0Fh
    rep stosb
    mov di, 16980
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 16981
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 16985
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 16986
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 16989
    mov cx, 12
    mov al, 0Fh
    rep stosb
    mov di, 17001
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17002
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17003
    mov cx, 1
    mov al, 0Fh
    rep stosb
    mov di, 17004
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 17006
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 17009
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 17280
    mov cx, 19
    mov al, 0Fh
    rep stosb
    mov di, 17299
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17300
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17301
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 17303
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17304
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17305
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17306
    mov cx, 15
    mov al, 0Fh
    rep stosb
    mov di, 17321
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17322
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17323
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17324
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17325
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 17327
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 17329
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 17332
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 17600
    mov cx, 19
    mov al, 0Fh
    rep stosb
    mov di, 17619
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17620
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 17625
    mov cx, 17
    mov al, 0Fh
    rep stosb
    mov di, 17642
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 17644
    mov cx, 7
    mov al, 02h
    rep stosb
    mov di, 17651
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17652
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 17654
    mov cx, 26
    mov al, 0Fh
    rep stosb
    mov di, 17920
    mov cx, 19
    mov al, 0Fh
    rep stosb
    mov di, 17939
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17940
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17941
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 17943
    mov cx, 13
    mov al, 0Fh
    rep stosb
    mov di, 17956
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17957
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17958
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 17963
    mov cx, 5
    mov al, 00h
    rep stosb
    mov di, 17968
    mov cx, 5
    mov al, 02h
    rep stosb
    mov di, 17973
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 17974
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 17975
    mov cx, 25
    mov al, 0Fh
    rep stosb
    mov di, 18240
    mov cx, 19
    mov al, 0Fh
    rep stosb
    mov di, 18259
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 18260
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18261
    mov cx, 15
    mov al, 0Fh
    rep stosb
    mov di, 18276
    mov cx, 6
    mov al, 00h
    rep stosb
    mov di, 18282
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 18284
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 18285
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 18288
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 18290
    mov cx, 4
    mov al, 02h
    rep stosb
    mov di, 18294
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 18295
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18296
    mov cx, 24
    mov al, 0Fh
    rep stosb
    mov di, 18560
    mov cx, 18
    mov al, 0Fh
    rep stosb
    mov di, 18578
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18579
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18580
    mov cx, 15
    mov al, 0Fh
    rep stosb
    mov di, 18595
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18596
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 18597
    mov cx, 7
    mov al, 02h
    rep stosb
    mov di, 18604
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 18606
    mov cx, 2
    mov al, 0Fh
    rep stosb
    mov di, 18608
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 18610
    mov cx, 6
    mov al, 00h
    rep stosb
    mov di, 18616
    mov cx, 24
    mov al, 0Fh
    rep stosb
    mov di, 18880
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 18914
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18915
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 18916
    mov cx, 9
    mov al, 02h
    rep stosb
    mov di, 18925
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 18926
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18927
    mov cx, 4
    mov al, 0Fh
    rep stosb
    mov di, 18931
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 18933
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 18934
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 18937
    mov cx, 23
    mov al, 0Fh
    rep stosb
    mov di, 19200
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 19234
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 19235
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 19236
    mov cx, 10
    mov al, 02h
    rep stosb
    mov di, 19246
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 19247
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 19248
    mov cx, 32
    mov al, 0Fh
    rep stosb
    mov di, 19520
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 19554
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 19555
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 19556
    mov cx, 10
    mov al, 02h
    rep stosb
    mov di, 19566
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 19568
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 19569
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 19840
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 19874
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 19875
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 19876
    mov cx, 11
    mov al, 02h
    rep stosb
    mov di, 19887
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 19888
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 19889
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 20160
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 20194
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 20195
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 20196
    mov cx, 12
    mov al, 02h
    rep stosb
    mov di, 20208
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 20209
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 20210
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 20480
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 20514
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 20515
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 20516
    mov cx, 12
    mov al, 02h
    rep stosb
    mov di, 20528
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 20529
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 20530
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 20800
    mov cx, 34
    mov al, 0Fh
    rep stosb
    mov di, 20834
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 20835
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 20836
    mov cx, 11
    mov al, 02h
    rep stosb
    mov di, 20847
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 20848
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 20849
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 21120
    mov cx, 35
    mov al, 0Fh
    rep stosb
    mov di, 21155
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 21156
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 21157
    mov cx, 10
    mov al, 02h
    rep stosb
    mov di, 21167
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 21168
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 21169
    mov cx, 31
    mov al, 0Fh
    rep stosb
    mov di, 21440
    mov cx, 35
    mov al, 0Fh
    rep stosb
    mov di, 21475
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 21476
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 21477
    mov cx, 9
    mov al, 02h
    rep stosb
    mov di, 21486
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 21487
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 21490
    mov cx, 30
    mov al, 0Fh
    rep stosb
    mov di, 21760
    mov cx, 36
    mov al, 0Fh
    rep stosb
    mov di, 21796
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 21797
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 21798
    mov cx, 6
    mov al, 02h
    rep stosb
    mov di, 21804
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 21806
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 21807
    mov cx, 2
    mov al, 0Fh
    rep stosb
    mov di, 21809
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 21810
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 21812
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 22080
    mov cx, 36
    mov al, 0Fh
    rep stosb
    mov di, 22116
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 22117
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 22118
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 22121
    mov cx, 3
    mov al, 00h
    rep stosb
    mov di, 22124
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 22126
    mov cx, 3
    mov al, 0Fh
    rep stosb
    mov di, 22129
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 22130
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 22131
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 22132
    mov cx, 28
    mov al, 0Fh
    rep stosb
    mov di, 22400
    mov cx, 37
    mov al, 0Fh
    rep stosb
    mov di, 22437
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 22439
    mov cx, 2
    mov al, 00h
    rep stosb
    mov di, 22441
    mov cx, 3
    mov al, 02h
    rep stosb
    mov di, 22444
    mov cx, 36
    mov al, 0Fh
    rep stosb
    mov di, 22720
    mov cx, 37
    mov al, 0Fh
    rep stosb
    mov di, 22757
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 22758
    mov cx, 1
    mov al, 00h
    rep stosb
    mov di, 22759
    mov cx, 2
    mov al, 02h
    rep stosb
    mov di, 22761
    mov cx, 39
    mov al, 0Fh
    rep stosb
    mov di, 23040
    mov cx, 38
    mov al, 0Fh
    rep stosb
    mov di, 23078
    mov cx, 1
    mov al, 02h
    rep stosb
    mov di, 23079
    mov cx, 41
    mov al, 0Fh
    rep stosb
    mov di, 23360
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 23680
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 24000
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 24320
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 24640
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 24960
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov di, 25280
    mov cx, 80
    mov al, 0Fh
    rep stosb
    mov ah, 0
    int 16h
    mov ax, 3
    int 10h
    mov ah, 4ch
    int 21h
end start
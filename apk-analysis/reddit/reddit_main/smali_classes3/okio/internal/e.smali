.class public abstract Lokio/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ltq3/m0;Lokio/ByteString;IJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "bytes"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    int-to-long v5, v1

    .line 22
    move/from16 v1, p2

    .line 23
    .line 24
    int-to-long v7, v1

    .line 25
    invoke-static/range {v3 .. v8}, Ltq3/b;->e(JJJ)V

    .line 26
    .line 27
    .line 28
    move-wide v8, v7

    .line 29
    iget-boolean v3, v0, Ltq3/m0;->c:Z

    .line 30
    .line 31
    iget-object v1, v0, Ltq3/m0;->b:Ltq3/k;

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_0
    move/from16 v7, p2

    .line 38
    .line 39
    move-wide/from16 v5, p3

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lokio/internal/a;->a(Ltq3/k;Lokio/ByteString;JJI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v7, v10, v5

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    return-wide v10

    .line 52
    :cond_0
    iget-wide v10, v1, Ltq3/k;->b:J

    .line 53
    .line 54
    sub-long v12, v10, v8

    .line 55
    .line 56
    const-wide/16 v14, 0x1

    .line 57
    .line 58
    add-long/2addr v12, v14

    .line 59
    cmp-long v7, v12, p3

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    :cond_1
    move-wide/from16 v16, v5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    cmp-long v7, v10, p3

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    move-wide/from16 v16, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sub-long v10, v10, p3

    .line 74
    .line 75
    add-long/2addr v10, v14

    .line 76
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    long-to-int v7, v10

    .line 81
    iget-wide v10, v1, Ltq3/k;->b:J

    .line 82
    .line 83
    sub-long/2addr v10, v3

    .line 84
    add-long/2addr v10, v14

    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    long-to-int v10, v10

    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    if-gt v7, v10, :cond_1

    .line 93
    .line 94
    :goto_1
    iget-wide v14, v1, Ltq3/k;->b:J

    .line 95
    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    int-to-long v5, v10

    .line 99
    sub-long/2addr v14, v5

    .line 100
    invoke-virtual {v1, v10, v2, v14, v15}, Ltq3/k;->M0(ILokio/ByteString;J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object v5, v0, Ltq3/m0;->a:Ltq3/r0;

    .line 107
    .line 108
    const-wide/16 v6, 0x2000

    .line 109
    .line 110
    invoke-interface {v5, v1, v6, v7}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v5, v5, v16

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eq v10, v7, :cond_6

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    move-wide/from16 v5, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_3
    return-wide v16

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "closed"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

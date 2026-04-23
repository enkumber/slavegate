.class public final Lfs1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfs1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha/h;)Z
    .locals 6

    .line 1
    iget p0, p0, Lfs1/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 17
    .line 18
    const-string p0, "source"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "options"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "<this>"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object p2, Lgs1/d;->a:[B

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_1
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x60

    .line 65
    .line 66
    new-array v0, p2, [B

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, -0x1

    .line 76
    if-ltz p2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    aget-byte v4, v0, v2

    .line 82
    .line 83
    const/16 v5, 0x3c

    .line 84
    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eq v2, p2, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v1

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 95
    .line 96
    .line 97
    if-eq v2, v1, :cond_4

    .line 98
    .line 99
    int-to-long v0, v2

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    sget-object p0, Lgs1/d;->b:[B

    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    new-array v0, p2, [B

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-eq v1, p2, :cond_5

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :try_start_3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    return v3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    const-string p0, "file"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "options"

    .line 148
    .line 149
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lja/u;
    .locals 1

    .line 1
    iget p0, p0, Lfs1/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p0, Lta/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpa/c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsa/d;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance p0, Lpa/c;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 37
    .line 38
    const-string p0, "source"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "options"

    .line 44
    .line 45
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lpa/c;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lgs1/a;

    .line 54
    .line 55
    invoke-static {p1}, Lio3/j;->D(Ljava/io/InputStream;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lgs1/a;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p0}, Lpa/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p4

    .line 66
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 67
    .line 68
    const-string p0, "file"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "options"

    .line 74
    .line 75
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lpa/c;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lpa/c;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

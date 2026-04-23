.class public final Lcom/reddit/notification/impl/ui/notifications/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "resourceProvider"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "stringResourceProvider"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object p2, Luf3/b;->a:Luf3/b;

    .line 27
    .line 28
    const-string v0, "resourceProvider"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dateFormatter"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string p2, "resourceProvider"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const-string p2, "resourceProvider"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 6
    .line 7
    check-cast p0, Lbx/a;

    .line 8
    .line 9
    const v0, 0x7f1311c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f130ca3

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbx/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f130ca1

    .line 22
    .line 23
    .line 24
    check-cast p0, Lbx/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const p1, 0x7f130cb6

    .line 36
    .line 37
    .line 38
    check-cast p0, Lbx/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const p1, 0x7f131273

    .line 50
    .line 51
    .line 52
    check-cast p0, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public c(Lcom/reddit/screen/editusername/f;)Ln53/a;
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/screen/editusername/d;

    .line 7
    .line 8
    const v1, 0x7f0702ea

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/screen/editusername/d;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/reddit/screen/editusername/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget p0, p1, Lcom/reddit/screen/editusername/d;->e:I

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ln53/a;

    .line 28
    .line 29
    const p0, 0x7f070162

    .line 30
    .line 31
    .line 32
    check-cast v2, Lbx/a;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbx/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v10, 0x7f13016c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const v4, 0x7f0806b1

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0801ae

    .line 46
    .line 47
    .line 48
    const v7, 0x7f1310a2

    .line 49
    .line 50
    .line 51
    const v9, 0x7f131089

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, Ln53/a;-><init>(IIIILandroid/text/SpannableString;IIZ)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    new-instance v3, Ln53/a;

    .line 59
    .line 60
    check-cast v2, Lbx/a;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbx/a;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v10, 0x7f13016c

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const v4, 0x7f080245

    .line 71
    .line 72
    .line 73
    const v5, 0x7f080644

    .line 74
    .line 75
    .line 76
    const v7, 0x7f1310a3

    .line 77
    .line 78
    .line 79
    const v9, 0x7f131089

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, Ln53/a;-><init>(IIIILandroid/text/SpannableString;IIZ)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/reddit/screen/editusername/e;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/screen/editusername/e;

    .line 91
    .line 92
    check-cast v2, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lbx/a;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v0, p1, Lcom/reddit/screen/editusername/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const p0, 0x7f1301a9

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-boolean p1, p1, Lcom/reddit/screen/editusername/e;->e:Z

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p0, 0x0

    .line 117
    :goto_0
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    move v9, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const p0, 0x7f13116e

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    xor-int/lit8 v11, p1, 0x1

    .line 130
    .line 131
    new-instance v3, Ln53/a;

    .line 132
    .line 133
    const v4, 0x7f080245

    .line 134
    .line 135
    .line 136
    const v5, 0x7f080644

    .line 137
    .line 138
    .line 139
    const v7, 0x7f131169

    .line 140
    .line 141
    .line 142
    const v10, 0x7f130159

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, Ln53/a;-><init>(IIIILandroid/text/SpannableString;IIZ)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

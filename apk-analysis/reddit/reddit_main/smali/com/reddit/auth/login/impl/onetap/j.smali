.class public final Lcom/reddit/auth/login/impl/onetap/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    return-void

    .line 5
    :sswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Lpb/k;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpb/k;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpb/n;->a:Lpb/o;

    .line 11
    .line 12
    invoke-static {v1}, Lrb/a;->a(Lrb/b;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lpb/k;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance v1, Lqb/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpb/k;->b:Lqb/d;

    .line 25
    .line 26
    new-instance p0, Lqb/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v1, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqb/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, p0, v3}, Lqb/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lrb/a;->a(Lrb/b;)Ljavax/inject/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lpb/k;->c:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object p0, v0, Lpb/k;->b:Lqb/d;

    .line 45
    .line 46
    new-instance v1, Lwb/e;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lwb/e;-><init>(Ljavax/inject/Provider;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lpb/k;->d:Lwb/e;

    .line 53
    .line 54
    new-instance v1, Lwb/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lwb/e;-><init>(Ljavax/inject/Provider;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lrb/a;->a(Lrb/b;)Ljavax/inject/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lpb/k;->e:Ljavax/inject/Provider;

    .line 65
    .line 66
    iget-object v1, v0, Lpb/k;->d:Lwb/e;

    .line 67
    .line 68
    new-instance v2, Lqb/f;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, p0, v3}, Lqb/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lrb/a;->a(Lrb/b;)Ljavax/inject/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v0, Lpb/k;->f:Ljavax/inject/Provider;

    .line 79
    .line 80
    new-instance p0, Lpb/o;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, v1}, Lpb/o;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lpb/k;->b:Lqb/d;

    .line 87
    .line 88
    new-instance v8, Lpb/t;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v8, v1, v7, p0, v2}, Lpb/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lrb/b;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lpb/k;->a:Ljavax/inject/Provider;

    .line 95
    .line 96
    iget-object v6, v0, Lpb/k;->c:Ljavax/inject/Provider;

    .line 97
    .line 98
    new-instance v4, Lub/b;

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    move-object v12, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v12

    .line 104
    invoke-direct/range {v4 .. v9}, Lub/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lpb/t;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v8

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, p0

    .line 110
    move-object p0, v4

    .line 111
    new-instance v4, Lvb/g;

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    move-object v11, v7

    .line 115
    move-object v9, v5

    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v4 .. v11}, Lvb/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpb/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v9

    .line 121
    new-instance v1, Lvb/h;

    .line 122
    .line 123
    invoke-direct {v1, v5, v7, v8, v7}, Lvb/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lpb/t;Ljavax/inject/Provider;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lpb/t;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, p0, v4, v1, v3}, Lpb/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lrb/b;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lrb/a;->a(Lrb/b;)Ljavax/inject/Provider;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, Lpb/k;->g:Ljavax/inject/Provider;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " must be set"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public b(Lcom/reddit/appshortcut/common/AppShortcutType;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "shortcutType"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzp/a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "createWithResource(...)"

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const p1, 0x7f080397

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const p1, 0x7f080417

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const p1, 0x7f0804a3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const p1, 0x7f0804b5

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

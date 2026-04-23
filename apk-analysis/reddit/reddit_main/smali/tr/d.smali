.class public final Ltr/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Ll23/a;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lcom/reddit/experiments/data/remote/provider/a;

.field public final d:Liu/b;

.field public final e:Lcom/reddit/auth/login/screen/navigation/c;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lxb3/c;


# direct methods
.method public constructor <init>(Ll23/a;Lcom/reddit/session/v;Lcom/reddit/experiments/data/remote/provider/a;Liu/b;Lcom/reddit/auth/login/screen/navigation/c;Lcom/reddit/session/Session;Lxb3/c;)V
    .locals 1

    .line 1
    const-string v0, "navigationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clipboardManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionAuthTokensDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltr/d;->a:Ll23/a;

    .line 40
    .line 41
    iput-object p2, p0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 42
    .line 43
    iput-object p3, p0, Ltr/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 44
    .line 45
    iput-object p4, p0, Ltr/d;->d:Liu/b;

    .line 46
    .line 47
    iput-object p5, p0, Ltr/d;->e:Lcom/reddit/auth/login/screen/navigation/c;

    .line 48
    .line 49
    iput-object p6, p0, Ltr/d;->f:Lcom/reddit/session/Session;

    .line 50
    .line 51
    iput-object p7, p0, Ltr/d;->g:Lxb3/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x154c2a02

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 64
    .line 65
    check-cast v1, Lob3/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lob3/b;->a()Ljb3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Ljb3/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_4
    new-instance v2, Lhi/b;

    .line 84
    .line 85
    const/16 v3, 0x15

    .line 86
    .line 87
    invoke-direct {v2, v3, p0, v1}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x61c7b0d

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    shl-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x380

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x36

    .line 102
    .line 103
    const-string v2, "Account info"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lti/b;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p0, v2}, Lti/b;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v2, 0x5214395c

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Lite Account Registration"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    new-instance v0, Ltr/c;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, p1, p3, v1}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Authentication Settings"

    .line 2
    .line 3
    return-object p0
.end method

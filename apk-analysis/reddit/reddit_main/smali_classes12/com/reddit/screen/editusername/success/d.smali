.class public final Lcom/reddit/screen/editusername/success/d;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

.field public final f:Lcom/reddit/domain/editusername/a;

.field public final g:Lhx/c;

.field public i:Lr53/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;Lcom/reddit/screen/editusername/success/b;Lcom/reddit/screen/editusername/success/c;Lcom/reddit/domain/editusername/a;Lhx/c;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editUsernameSuccessPresentationMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCurrentAvatarUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screen/editusername/success/d;->e:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/screen/editusername/success/d;->f:Lcom/reddit/domain/editusername/a;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/screen/editusername/success/d;->g:Lhx/c;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/reddit/screen/editusername/success/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "avatarModel"

    .line 38
    .line 39
    sget-object p4, Lsc1/b;->a:Lsc1/b;

    .line 40
    .line 41
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "username"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lr53/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-le p5, v0, :cond_0

    .line 58
    .line 59
    const p5, 0x7f1310cd

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p5, 0x7f1310cc

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/reddit/screen/editusername/success/c;->a:Lbx/b;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p3, Lbx/a;

    .line 75
    .line 76
    invoke-virtual {p3, p5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    invoke-direct {p3, p5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr p5, v1

    .line 98
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x21

    .line 103
    .line 104
    invoke-virtual {v0, p3, p5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lar1/a;

    .line 108
    .line 109
    invoke-direct {p3}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p5, p1

    .line 121
    add-int/lit8 p5, p5, -0x2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p3, p5, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p4, v0}, Lr53/a;-><init>(Lsc1/c;Landroid/text/SpannableString;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/reddit/screen/editusername/success/d;->i:Lr53/a;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/editusername/success/d;->i:Lr53/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/editusername/success/d;->e:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;->z5(Lr53/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/screen/editusername/success/EditUsernameSuccessPresenter$attach$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/editusername/success/EditUsernameSuccessPresenter$attach$1;-><init>(Lcom/reddit/screen/editusername/success/d;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

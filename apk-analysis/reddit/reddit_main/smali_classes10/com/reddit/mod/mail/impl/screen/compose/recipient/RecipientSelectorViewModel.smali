.class public final Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;",
        "Lcom/reddit/mod/mail/impl/screen/compose/recipient/f;",
        "mod_mail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lnc1/g;

.field public final R:Lt43/a;

.field public final S:Lar/b;

.field public final g:Z

.field public final i:Leb2/z;

.field public final r:Leb2/x;

.field public final v:Lt52/b;

.field public final w:Lxa2/b;

.field public final x:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

.field public final y:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;ZLeb2/z;Leb2/x;Lt52/b;Lxa2/b;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lnc1/g;Lt43/a;Lar/b;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditSelectorTarget"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userSelectorTarget"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

    .line 32
    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modmailComposeInternalNavigator"

    .line 37
    .line 38
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->g:Z

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->i:Leb2/z;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->r:Leb2/x;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->v:Lt52/b;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->w:Lxa2/b;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->x:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->y:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->B:Lnc1/g;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->R:Lt43/a;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->S:Lar/b;

    .line 73
    .line 74
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x36e12f45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;

    .line 8
    .line 9
    const v1, -0x64a44cf5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    const v2, -0x4c2fe7d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    const v2, -0x7a3cd056

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->v:Lt52/b;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->g:Z

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->i:Leb2/z;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;->r:Leb2/x;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, p0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;-><init>(ZLeb2/z;Leb2/x;Lt52/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

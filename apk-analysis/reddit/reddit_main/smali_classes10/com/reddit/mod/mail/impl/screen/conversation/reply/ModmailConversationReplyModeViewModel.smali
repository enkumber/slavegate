.class public final Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;
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
        "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/conversation/reply/k;",
        "Lcom/reddit/mod/mail/impl/screen/conversation/reply/j0;",
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


# static fields
.field public static final synthetic w:[Ltm3/x;


# instance fields
.field public final g:Lxa2/a;

.field public final i:Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;

.field public final r:Lcom/reddit/feeds/impl/domain/m;

.field public final v:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;

    .line 2
    .line 3
    const-string v1, "selectedReplyMode"

    .line 4
    .line 5
    const-string v2, "getSelectedReplyMode$mod_mail_impl()Lcom/reddit/mod/mail/impl/screen/conversation/model/ReplyMode;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "allowedReplyModes"

    .line 13
    .line 14
    const-string v4, "getAllowedReplyModes()Ljava/util/List;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->w:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;Ll63/a;Ld83/s;Lxa2/a;Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDismiss"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->g:Lxa2/a;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->i:Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;->a:Lab2/k;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const/4 p5, 0x6

    .line 47
    invoke-static {p0, p3, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p6, 0x0

    .line 52
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->w:[Ltm3/x;

    .line 53
    .line 54
    aget-object p6, v0, p6

    .line 55
    .line 56
    invoke-virtual {p3, p0, p6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->r:Lcom/reddit/feeds/impl/domain/m;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p2, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x1

    .line 69
    aget-object p3, v0, p3

    .line 70
    .line 71
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 76
    .line 77
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;

    .line 78
    .line 79
    invoke-direct {p2, p0, p4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x273aec06

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->w:[Ltm3/x;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->r:Lcom/reddit/feeds/impl/domain/m;

    .line 15
    .line 16
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lab2/k;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v1, v1, v4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    .line 27
    invoke-virtual {v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v3, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k;-><init>(Lab2/k;Lnp3/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

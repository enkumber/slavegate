.class public final Lcom/reddit/feeds/impl/ui/composables/factories/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lcom/reddit/screen/j0;

.field public final b:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/reddit/ui/compose/ds/ph;->d:I

    .line 2
    .line 3
    sget-wide v0, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 4
    .line 5
    sput-wide v0, Lcom/reddit/feeds/impl/ui/composables/factories/d;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/j0;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "contentToaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/factories/d;->a:Lcom/reddit/screen/j0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/factories/d;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lps2/b;Lcom/reddit/feeds/impl/ui/actions/crosspost/a;Lcom/reddit/feeds/impl/ui/actions/crosspost/b;)V
    .locals 2

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crosspostRecommendation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShareButtonClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTooltipIgnored"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostToaster$showShareCTA$toastDismissedJob$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p4, p1, p2, v1}, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostToaster$showShareCTA$toastDismissedJob$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lps2/b;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/factories/d;->b:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {p4, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/factories/d;->a:Lcom/reddit/screen/j0;

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

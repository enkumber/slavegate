.class public final Lcom/reddit/accessibility/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/ui/text/font/a;

.field public final d:Lvu1/b;

.field public final e:Lgy2/f;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/font/a;Lvu1/b;Lgy2/f;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaFileInteractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "openShareSheetDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/accessibility/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/accessibility/o;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/accessibility/o;->c:Landroidx/compose/ui/text/font/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/accessibility/o;->d:Lvu1/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/accessibility/o;->e:Lgy2/f;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/accessibility/o;->f:Lcom/reddit/screen/o0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/accessibility/o;->g:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[ILkotlin/jvm/functions/Function0;)Z
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareImage"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lc83/g;->a([Ljava/lang/String;[I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/reddit/accessibility/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lc83/g;->e(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/accessibility/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;-><init>(Ljava/lang/String;Lcom/reddit/accessibility/o;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

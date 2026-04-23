.class public final Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;
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
        "Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/guides/screen/guides/l;",
        "Lcom/reddit/mod/guides/screen/guides/k;",
        "mod_guides_impl"
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
.field public final g:Lcom/reddit/mod/guides/screen/guides/d;

.field public final i:Lrb3/b;

.field public final r:Lhx/d;

.field public final v:Lx82/a;

.field public final w:Lcom/reddit/mod/guides/screen/guides/b;

.field public final x:Lv52/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/guides/screen/guides/d;Ld83/s;Lrb3/b;Lhx/d;Lx82/a;Lcom/reddit/mod/guides/screen/guides/b;Lv52/a;)V
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
    const-string v0, "args"

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
    const-string v0, "modGuidesNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onDismiss"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->g:Lcom/reddit/mod/guides/screen/guides/d;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->i:Lrb3/b;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->r:Lhx/d;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->v:Lx82/a;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->w:Lcom/reddit/mod/guides/screen/guides/b;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->x:Lv52/a;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;-><init>(Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x36e9ce0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/guides/screen/guides/l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->x:Lv52/a;

    .line 10
    .line 11
    check-cast p0, Lw52/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw52/b;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lcom/reddit/mod/guides/screen/guides/l;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

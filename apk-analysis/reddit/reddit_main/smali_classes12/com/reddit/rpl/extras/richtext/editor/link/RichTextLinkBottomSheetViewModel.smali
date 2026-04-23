.class public final Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;
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
        "Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/rpl/extras/richtext/editor/link/p;",
        "Lcom/reddit/rpl/extras/richtext/editor/link/h;",
        "rpl-extras_richtext-editor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRichTextLinkBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextLinkBottomSheetViewModel.kt\ncom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n85#2:89\n117#2,2:90\n*S KotlinDebug\n*F\n+ 1 RichTextLinkBottomSheetViewModel.kt\ncom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel\n*L\n37#1:89\n37#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/rpl/extras/richtext/editor/link/a;

.field public final i:Lnc1/g;

.field public final r:Lt43/a;

.field public final v:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final w:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/rpl/extras/richtext/editor/link/a;Lnc1/g;Lt43/a;Lcom/reddit/data/snoovatar/repository/store/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->g:Lcom/reddit/rpl/extras/richtext/editor/link/a;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->i:Lnc1/g;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->r:Lt43/a;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 51
    .line 52
    new-instance p2, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel$1;-><init>(Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x3

    .line 59
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x34ff6511

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->g:Lcom/reddit/rpl/extras/richtext/editor/link/a;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    :goto_0
    new-instance p0, Lcom/reddit/rpl/extras/richtext/editor/link/n;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/reddit/rpl/extras/richtext/editor/link/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/reddit/rpl/extras/richtext/editor/link/o;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, p0

    .line 58
    :goto_1
    new-instance p0, Lcom/reddit/rpl/extras/richtext/editor/link/m;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/reddit/rpl/extras/richtext/editor/link/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

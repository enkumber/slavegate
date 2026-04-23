.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/k0;",
        "invoke",
        "(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,153:1\n64#2,5:154\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n121#1:154,5\n124#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fullyDrawnReporter:Landroidx/activity/s;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$predicate:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/s;

    .line 3
    iget-object v0, p1, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean p1, p1, Landroidx/activity/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    .line 5
    new-instance p0, Landroidx/activity/compose/o;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/compose/o;-><init>(I)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Landroidx/activity/compose/n;

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/s;

    iget-object p0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$predicate:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0}, Landroidx/activity/compose/n;-><init>(Landroidx/activity/s;Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance p0, Landroidx/activity/compose/c;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;

    move-result-object p0

    return-object p0
.end method

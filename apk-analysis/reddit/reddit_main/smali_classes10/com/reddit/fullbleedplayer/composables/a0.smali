.class public final Lcom/reddit/fullbleedplayer/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Lcom/reddit/devplatform/features/customposts/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "confirmDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/a0;->b:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/a0;->c:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/a0;->d:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/a0;->e:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    new-instance p1, Lcom/reddit/devplatform/features/customposts/n;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/reddit/devplatform/features/customposts/n;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 40
    .line 41
    return-void
.end method

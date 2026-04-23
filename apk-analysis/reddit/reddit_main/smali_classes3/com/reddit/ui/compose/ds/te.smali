.class public final Lcom/reddit/ui/compose/ds/te;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public final c:Landroidx/compose/runtime/internal/a;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "onConfirm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/te;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/te;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/te;->c:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/te;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method

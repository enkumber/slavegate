.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/s1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/s1;",
        "result",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/s1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/s1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->invoke(Landroidx/compose/ui/node/s1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/s1;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/s1;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/s1;->b:Landroidx/compose/ui/node/n0;

    .line 4
    iget-boolean p0, v0, Landroidx/compose/ui/node/n0;->w:Z

    if-eqz p0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p0, p1, Landroidx/compose/ui/node/s1;->a:Landroidx/compose/ui/layout/w0;

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->B:Landroidx/collection/v0;

    if-nez p0, :cond_5

    if-eqz v1, :cond_6

    .line 8
    iget-object p0, v1, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Landroidx/collection/f1;->a:[J

    .line 10
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 12
    aget-object v10, p0, v10

    check-cast v10, Landroidx/collection/w0;

    .line 13
    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/n0;->O0(Landroidx/collection/w0;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    return-void

    :cond_5
    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->p0(Landroidx/compose/ui/node/s1;JJ)V

    .line 16
    iput-object p0, v0, Landroidx/compose/ui/node/n0;->g:Lkotlin/jvm/functions/Function1;

    :cond_6
    :goto_2
    return-void
.end method

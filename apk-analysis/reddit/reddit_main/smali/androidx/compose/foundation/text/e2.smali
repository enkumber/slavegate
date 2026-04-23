.class public final Landroidx/compose/foundation/text/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/text/r1;

.field public final b:Landroidx/compose/foundation/text/selection/v1;

.field public final c:Landroidx/compose/ui/text/input/z;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/c2;

.field public final g:Landroidx/compose/ui/text/input/r;

.field public final h:Landroidx/compose/foundation/text/w2;

.field public final i:Landroidx/compose/foundation/text/h1;

.field public final j:Landroidx/compose/foundation/text/u;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;ZZLandroidx/compose/foundation/text/selection/c2;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/w2;Landroidx/compose/foundation/text/h1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/foundation/text/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/foundation/text/r1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/e2;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/e2;->c:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    iput-boolean p4, p0, Landroidx/compose/foundation/text/e2;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/e2;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/text/e2;->f:Landroidx/compose/foundation/text/selection/c2;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/text/e2;->g:Landroidx/compose/ui/text/input/r;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/text/e2;->h:Landroidx/compose/foundation/text/w2;

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/compose/foundation/text/e2;->i:Landroidx/compose/foundation/text/h1;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/e2;->j:Landroidx/compose/foundation/text/u;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/compose/foundation/text/e2;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p11, p0, Landroidx/compose/foundation/text/e2;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/text/e2;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

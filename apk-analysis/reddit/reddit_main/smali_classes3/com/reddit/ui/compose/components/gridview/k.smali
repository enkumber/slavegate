.class public final Lcom/reddit/ui/compose/components/gridview/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/components/gridview/j;


# instance fields
.field public final a:Lcom/reddit/ui/compose/components/gridview/p;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/util/List;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/p;IZFLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "placementBlock"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleItemsInfo"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/k;->a:Lcom/reddit/ui/compose/components/gridview/p;

    .line 15
    .line 16
    iput p2, p0, Lcom/reddit/ui/compose/components/gridview/k;->b:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/ui/compose/components/gridview/k;->c:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/reddit/ui/compose/components/gridview/k;->d:F

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/k;->e:Ljava/util/List;

    .line 23
    .line 24
    iput p6, p0, Lcom/reddit/ui/compose/components/gridview/k;->f:I

    .line 25
    .line 26
    iput p7, p0, Lcom/reddit/ui/compose/components/gridview/k;->g:I

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/ui/compose/components/gridview/k;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/ui/compose/components/gridview/k;->i:Ljava/util/List;

    .line 31
    .line 32
    iput p10, p0, Lcom/reddit/ui/compose/components/gridview/k;->j:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/k;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/k;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

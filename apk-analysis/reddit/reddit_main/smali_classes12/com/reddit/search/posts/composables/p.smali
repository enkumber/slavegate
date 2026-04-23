.class public final synthetic Lcom/reddit/search/posts/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/reddit/search/posts/composables/d;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic i:Landroidx/compose/ui/text/font/t;

.field public final synthetic r:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/posts/composables/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/search/posts/composables/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/search/posts/composables/p;->c:Lcom/reddit/search/posts/composables/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/search/posts/composables/p;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput p6, p0, Lcom/reddit/search/posts/composables/p;->e:F

    .line 13
    .line 14
    iput p7, p0, Lcom/reddit/search/posts/composables/p;->f:F

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/reddit/search/posts/composables/p;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lcom/reddit/search/posts/composables/p;->i:Landroidx/compose/ui/text/font/t;

    .line 19
    .line 20
    iput p11, p0, Lcom/reddit/search/posts/composables/p;->r:I

    .line 21
    .line 22
    iput p12, p0, Lcom/reddit/search/posts/composables/p;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/search/posts/composables/p;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcom/reddit/search/posts/composables/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/reddit/search/posts/composables/p;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/search/posts/composables/p;->c:Lcom/reddit/search/posts/composables/d;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/search/posts/composables/p;->d:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget v5, p0, Lcom/reddit/search/posts/composables/p;->e:F

    .line 26
    .line 27
    iget v6, p0, Lcom/reddit/search/posts/composables/p;->f:F

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/reddit/search/posts/composables/p;->g:J

    .line 30
    .line 31
    iget-object v9, p0, Lcom/reddit/search/posts/composables/p;->i:Landroidx/compose/ui/text/font/t;

    .line 32
    .line 33
    iget v12, p0, Lcom/reddit/search/posts/composables/p;->v:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lcom/reddit/search/posts/composables/a;->t(Ljava/lang/String;JLcom/reddit/search/posts/composables/d;Landroidx/compose/ui/s;FFJLandroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

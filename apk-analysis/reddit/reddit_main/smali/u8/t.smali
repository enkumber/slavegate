.class public final Lu8/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu8/n;
.implements Lv8/a;
.implements Lu8/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/a;

.field public final e:Lv8/l;

.field public f:Z

.field public final g:Landroidx/compose/ui/graphics/vector/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/b;La9/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/t;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu8/t;->g:Landroidx/compose/ui/graphics/vector/g;

    .line 18
    .line 19
    iget-object v0, p3, La9/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lu8/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, La9/o;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lu8/t;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Lu8/t;->d:Lcom/airbnb/lottie/a;

    .line 28
    .line 29
    iget-object p1, p3, La9/o;->c:Lz8/a;

    .line 30
    .line 31
    new-instance p3, Lv8/l;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lv8/l;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lu8/t;->e:Lv8/l;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lb9/b;->g(Lv8/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lv8/d;->a(Lv8/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu8/t;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lu8/t;->d:Lcom/airbnb/lottie/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu8/c;

    .line 17
    .line 18
    instance-of v2, v1, Lu8/v;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lu8/v;

    .line 24
    .line 25
    iget-object v3, v2, Lu8/v;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lu8/t;->g:Landroidx/compose/ui/graphics/vector/g;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lu8/v;->d(Lv8/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lu8/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lu8/s;

    .line 54
    .line 55
    iget-object v2, v1, Lu8/s;->b:Lv8/d;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lu8/t;->e:Lv8/l;

    .line 67
    .line 68
    iput-object p2, p0, Lv8/l;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu8/t;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu8/t;->e:Lv8/l;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/t;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lv8/d;->e:Le13/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lu8/t;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lu8/t;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu8/t;->g:Landroidx/compose/ui/graphics/vector/g;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/g;->d(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lu8/t;->f:Z

    .line 49
    .line 50
    return-object v2
.end method

.method public final d(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf9/g;->g(Ly8/e;ILjava/util/ArrayList;Ly8/e;Lu8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/w;->N:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu8/t;->e:Lv8/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

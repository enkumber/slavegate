.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbf/j;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/work/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/work/a;->a:I

    .line 8
    iput v1, p0, Landroidx/work/a;->b:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/work/a;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 12
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldg/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldg/j;->a:Ldg/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/work/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public b()Ldg/b;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ldg/b;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Landroidx/work/a;->a:I

    .line 38
    .line 39
    iget v6, p0, Landroidx/work/a;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ldg/e;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/work/a;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ldg/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdg/e;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Missing required property: factory."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/work/a;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public f(Lye/b;)Lye/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, v0, Landroidx/work/a;->a:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/work/a;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/work/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/work/a;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    sget v7, Lbf/a;->p:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance v15, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v16, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    invoke-static/range {v8 .. v16}, Lye/b;->a(IIIJJLjava/util/List;Ljava/util/List;)Lye/d;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v7, p1

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    check-cast v1, Lye/d;

    .line 59
    .line 60
    iget v1, v1, Lye/d;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v7

    .line 70
    check-cast v2, Lye/d;

    .line 71
    .line 72
    iget-wide v8, v2, Lye/d;->d:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    :goto_2
    if-nez v5, :cond_3

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    check-cast v2, Lye/d;

    .line 83
    .line 84
    iget-wide v10, v2, Lye/d;->e:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    :goto_3
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Lye/b;->d()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_4
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lye/b;->c()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    move-wide/from16 v17, v8

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-wide/from16 v5, v17

    .line 107
    .line 108
    move v2, v1

    .line 109
    move-wide v7, v10

    .line 110
    move-object v10, v0

    .line 111
    invoke-static/range {v2 .. v10}, Lye/b;->a(IIIJJLjava/util/List;Ljava/util/List;)Lye/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

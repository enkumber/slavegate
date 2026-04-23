.class public abstract Lgq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lgq3/a;


# instance fields
.field public final a:Lgq3/j;

.field public final b:Lcom/reddit/mod/rules/screen/manage/s;

.field public final c:Leh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgq3/a;

    .line 2
    .line 3
    new-instance v1, Lgq3/j;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v8, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lgq3/j;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lhq3/a;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lgq3/b;-><init>(Lgq3/j;Lcom/reddit/mod/rules/screen/manage/s;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgq3/b;->d:Lgq3/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgq3/j;Lcom/reddit/mod/rules/screen/manage/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq3/b;->a:Lgq3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 7
    .line 8
    new-instance p1, Leh/f;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Leh/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgq3/b;->c:Leh/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/k;->e(Lgq3/b;Ljava/lang/String;)Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lkotlinx/serialization/json/internal/w;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p1}, Lbq3/a;->d()Ldq3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/w;-><init>(Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/recyclerview/widget/j;Ldq3/g;Lcom/google/common/base/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/w;->B(Lbq3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->k()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "Expected EOF after parsing, but had "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Landroidx/recyclerview/widget/j;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget p2, v4, Landroidx/recyclerview/widget/j;->b:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " instead"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 p2, 0x6

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, p0, p1, v0, p2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "json"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlinx/serialization/json/internal/n;

    .line 20
    .line 21
    new-instance v2, Lcom/reddit/safety/form/impl/components/d;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lkotlinx/serialization/json/internal/n;-><init>(Lgq3/b;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/n;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "result"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p0, Lgq3/m;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/internal/d;->c:Lkotlinx/serialization/json/internal/d;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Landroidx/core/view/e1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/collections/s;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/collections/s;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    check-cast v2, [C

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v3, v1, Landroidx/core/view/e1;->a:I

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    sub-int/2addr v3, v4

    .line 40
    iput v3, v1, Landroidx/core/view/e1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    new-array v4, v1, [C

    .line 52
    .line 53
    :cond_2
    iput-object v4, v0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 54
    .line 55
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/k;->k(Lgq3/b;Lkotlinx/serialization/json/internal/o;Lbq3/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :goto_2
    monitor-exit v1

    .line 72
    throw p0
.end method

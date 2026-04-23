.class public final Loi2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loi2/f;


# static fields
.field public static final a:Loi2/i;

.field public static final b:Lcom/reddit/navstack/features/BooleanVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi2/i;->a:Loi2/i;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/navstack/features/BooleanVariant;->Control:Lcom/reddit/navstack/features/BooleanVariant;

    .line 9
    .line 10
    sput-object v0, Loi2/i;->b:Lcom/reddit/navstack/features/BooleanVariant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loi2/h;
    .locals 2

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/navstack/features/BooleanVariant;->Companion:Loi2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/reddit/navstack/features/BooleanVariant;->getEntries()Lfm3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/reddit/navstack/features/BooleanVariant;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/navstack/features/BooleanVariant;->getVariantAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Lcom/reddit/navstack/features/BooleanVariant;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/reddit/navstack/features/BooleanVariant;->Control:Lcom/reddit/navstack/features/BooleanVariant;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0
.end method

.method public final b()Loi2/h;
    .locals 0

    .line 1
    sget-object p0, Loi2/i;->b:Lcom/reddit/navstack/features/BooleanVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "nav_stack_pdp"

    .line 2
    .line 3
    return-object p0
.end method

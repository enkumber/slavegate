.class public final Loi2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loi2/f;


# static fields
.field public static final a:Loi2/b;

.field public static final b:Lcom/reddit/navstack/features/NavStackEntryPointVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi2/b;->a:Loi2/b;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 9
    .line 10
    sput-object v0, Loi2/b;->b:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

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
    invoke-static {}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getVariantAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final b()Loi2/h;
    .locals 0

    .line 1
    sget-object p0, Loi2/b;->b:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "nav_stack"

    .line 2
    .line 3
    return-object p0
.end method

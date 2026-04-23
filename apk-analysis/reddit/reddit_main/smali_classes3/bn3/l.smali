.class public final Lbn3/l;
.super Lzm3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic h:[Ltm3/x;


# instance fields
.field public f:Lbn3/i;

.field public final g:Lvo3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lbn3/l;

    .line 2
    .line 3
    const-string v1, "customizer"

    .line 4
    .line 5
    const-string v2, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lbn3/l;->h:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvo3/i;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzm3/h;-><init>(Lvo3/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbn3/f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvo3/h;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbn3/l;->g:Lvo3/h;

    .line 26
    .line 27
    sget-object p1, Lbn3/k;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lzm3/h;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lzm3/h;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
    .locals 2

    .line 1
    sget-object v0, Lbn3/l;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lbn3/l;->g:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Len3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn3/l;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Lzm3/h;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getClassDescriptorFactories(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbn3/h;

    .line 11
    .line 12
    const-string v2, "getStorageManager(...)"

    .line 13
    .line 14
    iget-object v3, p0, Lzm3/h;->d:Lvo3/i;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzm3/h;->l()Lfn3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "getBuiltInsModule(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, p0}, Lbn3/h;-><init>(Lvo3/i;Lfn3/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p()Len3/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn3/l;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lbn3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Len3/c;


# static fields
.field public static final c:Lbn3/e;

.field public static final synthetic d:[Ltm3/x;

.field public static final e:Lgo3/c;

.field public static final f:Lgo3/e;

.field public static final g:Lgo3/b;


# instance fields
.field public final a:Lcn3/x;

.field public final b:Lvo3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lbn3/h;

    .line 2
    .line 3
    const-string v1, "cloneable"

    .line 4
    .line 5
    const-string v2, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lbn3/h;->d:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lbn3/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbn3/h;->c:Lbn3/e;

    .line 25
    .line 26
    sget-object v0, Lzm3/n;->l:Lgo3/c;

    .line 27
    .line 28
    sput-object v0, Lbn3/h;->e:Lgo3/c;

    .line 29
    .line 30
    sget-object v0, Lzm3/m;->c:Lgo3/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lbn3/h;->f:Lgo3/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgo3/d;->i()Lgo3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "topLevelFqName"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgo3/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgo3/c;->b()Lgo3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lbn3/h;->g:Lgo3/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lvo3/i;Lfn3/b0;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeContainingDeclaration"

    .line 12
    .line 13
    sget-object v1, Lbn3/g;->b:Lbn3/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbn3/h;->a:Lcn3/x;

    .line 22
    .line 23
    new-instance p2, Lbn3/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p0, p1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvo3/h;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbn3/h;->b:Lvo3/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lgo3/c;Lgo3/e;)Z
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbn3/h;->f:Lgo3/e;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbn3/h;->e:Lgo3/c;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Lgo3/b;)Lcn3/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn3/h;->g:Lgo3/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbn3/h;->d:[Ltm3/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lbn3/h;->b:Lvo3/h;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfn3/j;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Lgo3/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbn3/h;->e:Lgo3/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbn3/h;->d:[Ltm3/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lbn3/h;->b:Lvo3/h;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfn3/j;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 35
    .line 36
    return-object p0
.end method

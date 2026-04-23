.class public Lrn3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsn3/f;


# static fields
.field public static final synthetic e:[Ltm3/x;


# instance fields
.field public final a:Lgo3/c;

.field public final b:Lcn3/m0;

.field public final c:Lvo3/h;

.field public final d:Lxn3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lrn3/b;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Lrn3/b;->e:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnr1/k;Lin3/g;Lgo3/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lrn3/b;->a:Lgo3/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ltn3/a;

    .line 21
    .line 22
    iget-object p3, p3, Ltn3/a;->j:Lhn3/d;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "NO_SOURCE"

    .line 30
    .line 31
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 32
    .line 33
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :goto_0
    iput-object p3, p0, Lrn3/b;->b:Lcn3/m0;

    .line 38
    .line 39
    iget-object p3, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ltn3/a;

    .line 42
    .line 43
    iget-object p3, p3, Ltn3/a;->a:Lvo3/l;

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/recap/impl/util/a;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lvo3/i;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lvo3/h;

    .line 58
    .line 59
    invoke-direct {p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lrn3/b;->c:Lvo3/h;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lin3/g;->b()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lxn3/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-object p1, p0, Lrn3/b;->d:Lxn3/a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lgo3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn3/b;->a:Lgo3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn3/b;->b:Lcn3/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lwo3/y;
    .locals 2

    .line 1
    sget-object v0, Lrn3/b;->e:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrn3/b;->c:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwo3/c0;

    .line 13
    .line 14
    return-object p0
.end method

.class public final Lwm3/m1;
.super Lwm3/j1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final c:Lwm3/w1;

.field public final d:Lwm3/w1;

.field public final e:Ljava/lang/Object;

.field public final f:Lwm3/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lwm3/m1;

    .line 2
    .line 3
    const-string v1, "kotlinClass"

    .line 4
    .line 5
    const-string v2, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "scope"

    .line 13
    .line 14
    const-string v4, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "members"

    .line 21
    .line 22
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lwm3/m1;->g:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lwm3/n1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwm3/j1;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm3/k1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lwm3/k1;-><init>(Lwm3/n1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwm3/m1;->c:Lwm3/w1;

    .line 16
    .line 17
    new-instance v0, Lwm3/r;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v2}, Lwm3/r;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwm3/m1;->d:Lwm3/w1;

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v2, Lwm3/l1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, p1, v3}, Lwm3/l1;-><init>(Lwm3/m1;Lwm3/n1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lwm3/m1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lwm3/l1;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v2}, Lwm3/l1;-><init>(Lwm3/m1;Lwm3/n1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwm3/m1;->f:Lwm3/w1;

    .line 54
    .line 55
    return-void
.end method

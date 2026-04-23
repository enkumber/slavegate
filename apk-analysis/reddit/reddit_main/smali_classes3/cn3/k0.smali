.class public final Lcn3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lcn3/n0;

.field public static final synthetic e:[Ltm3/x;


# instance fields
.field public final a:Lfn3/b;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lvo3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcn3/k0;

    .line 2
    .line 3
    const-string v1, "scopeForOwnerModule"

    .line 4
    .line 5
    const-string v2, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lcn3/k0;->e:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcn3/n0;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lcn3/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn3/k0;->d:Lcn3/n0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lfn3/b;Lvo3/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn3/k0;->a:Lfn3/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcn3/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/t1;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lvo3/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lvo3/h;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcn3/k0;->c:Lvo3/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxo3/g;)Lpo3/o;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn3/k0;->a:Lfn3/b;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "moduleDescriptor"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcn3/k0;->e:[Ltm3/x;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget-object p0, p0, Lcn3/k0;->c:Lvo3/h;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpo3/o;

    .line 29
    .line 30
    return-object p0
.end method

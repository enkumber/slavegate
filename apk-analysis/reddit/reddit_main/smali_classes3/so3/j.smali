.class public final Lso3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lbc1/m0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzm3/m;->c:Lgo3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo3/d;->i()Lgo3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "topLevelFqName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgo3/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgo3/c;->b()Lgo3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lso3/j;->c:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbc1/m0;)V
    .locals 2

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lso3/j;->a:Lbc1/m0;

    .line 10
    .line 11
    iget-object p1, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvo3/i;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/text/a2;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lso3/j;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgo3/b;Lso3/g;)Lcn3/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lso3/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lso3/i;-><init>(Lgo3/b;Lso3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lso3/j;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcn3/e;

    .line 18
    .line 19
    return-object p0
.end method

.class public final Lun3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo3/e;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;


# direct methods
.method public constructor <init>(Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Lun3/q;->a:Lgo3/e;

    .line 10
    .line 11
    iput-object p2, p0, Lun3/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lun3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lun3/q;

    .line 6
    .line 7
    iget-object p1, p1, Lun3/q;->a:Lgo3/e;

    .line 8
    .line 9
    iget-object p0, p0, Lun3/q;->a:Lgo3/e;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/q;->a:Lgo3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgo3/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

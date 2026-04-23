.class public final Lve1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lve1/f;


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/dynamicconfig/common/DynamicType;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lve1/a;->a:Z

    .line 5
    .line 6
    sget-object p1, Lcom/reddit/dynamicconfig/common/DynamicType;->BoolCfg:Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 7
    .line 8
    iput-object p1, p0, Lve1/a;->b:Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lve1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lve1/a;

    .line 12
    .line 13
    iget-boolean p0, p0, Lve1/a;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lve1/a;->a:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getType()Lcom/reddit/dynamicconfig/common/DynamicType;
    .locals 0

    .line 1
    iget-object p0, p0, Lve1/a;->b:Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lve1/a;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BoolValue(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lve1/a;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lwh/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

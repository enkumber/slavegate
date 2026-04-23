.class public final Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/w;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/base/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/base/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/w;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/base/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/b1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Iterable;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/base/w;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/k2;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/common/collect/j2;->d:Lcom/google/common/collect/j2;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/common/collect/k2;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/k2;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/platform/r1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/common/base/w;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/common/base/x;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, Lcom/google/common/base/x;->a(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/base/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/collect/p2;->N(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/common/base/n;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x5b

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/base/w;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/n;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

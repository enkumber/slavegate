.class public final Lnet/devvit/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnet/devvit/o;


# instance fields
.field public final a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

.field public final b:[Lnet/devvit/b;

.field public final c:Lcom/google/protobuf/Struct;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;)V
    .locals 2

    .line 1
    const-string v0, "uiResponse"

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
    iput-object p1, p0, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getEventsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getEventsList(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lir/i;->D(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lnet/devvit/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Lnet/devvit/b;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lnet/devvit/b;

    .line 66
    .line 67
    iput-object p1, p0, Lnet/devvit/e;->b:[Lnet/devvit/b;

    .line 68
    .line 69
    iget-object p1, p0, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getState()Lcom/google/protobuf/Struct;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "getState(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lnet/devvit/e;->c:Lcom/google/protobuf/Struct;

    .line 81
    .line 82
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
    instance-of v1, p1, Lnet/devvit/e;

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
    check-cast p1, Lnet/devvit/e;

    .line 12
    .line 13
    iget-object p0, p0, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidResponse(uiResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Lnet/devvit/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnet/devvit/k;


# instance fields
.field public final a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

.field public final b:Z

.field public c:Lnet/devvit/EventScope;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

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
    iput-object p1, p0, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getRetry()Lcom/google/protobuf/BoolValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getScope()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getAsync()Lcom/google/protobuf/BoolValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, p0, Lnet/devvit/b;->b:Z

    .line 32
    .line 33
    const-string v2, "_scope"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lnet/devvit/a;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v1, Lnet/devvit/EventScope;->ALL:Lnet/devvit/EventScope;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lnet/devvit/EventScope;->REMOTE:Lnet/devvit/EventScope;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lnet/devvit/EventScope;->LOCAL:Lnet/devvit/EventScope;

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lnet/devvit/b;->c:Lnet/devvit/EventScope;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnet/devvit/b;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getHook()Lcom/google/protobuf/StringValue;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getValue(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lnet/devvit/b;->e:Ljava/lang/String;

    .line 82
    .line 83
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
    instance-of v1, p1, Lnet/devvit/b;

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
    check-cast p1, Lnet/devvit/b;

    .line 12
    .line 13
    iget-object p0, p0, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

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
    iget-object p0, p0, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

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
    const-string v1, "AndroidEvent(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

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

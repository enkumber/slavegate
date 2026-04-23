.class public final Lcom/reddit/devplatform/features/customposts/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/components/effects/k;


# instance fields
.field public final a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/reddit/devplatform/components/events/c;

.field public final e:Lcom/reddit/devplatform/data/analytics/custompost/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUIEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customPostAnalyticsInitializationResultHandler"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/d;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 25
    .line 26
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/d;->d:Lcom/reddit/devplatform/components/events/c;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/d;->e:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/devplatform/features/customposts/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/devplatform/features/customposts/d;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/devplatform/features/customposts/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/devplatform/features/customposts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d;->d:Lcom/reddit/devplatform/components/events/c;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/reddit/devplatform/features/customposts/d;->d:Lcom/reddit/devplatform/components/events/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d;->e:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/d;->e:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/d;->d:Lcom/reddit/devplatform/components/events/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/devplatform/components/events/c;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d;->e:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockEffect(effect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/d;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onUIEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onRender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCode=1, metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/d;->d:Lcom/reddit/devplatform/components/events/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customPostAnalyticsInitializationResultHandler="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d;->e:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

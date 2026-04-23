.class public final Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;",
        "",
        "Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;",
        "global",
        "device",
        "<init>",
        "(Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;)Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;",
        "a",
        "Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;",
        "getGlobal",
        "()Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;",
        "getGlobal$annotations",
        "()V",
        "b",
        "getDevice",
        "getDevice$annotations",
        "matrix-sdk-android_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

.field public final b:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "global"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "device"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "global"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->b:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "device"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGlobal$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "global"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;)Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "global"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "device"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "global"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;-><init>(Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

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
    check-cast p1, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->b:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->b:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->b:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetPushRulesResponse(global="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->a:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", device="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;->b:Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

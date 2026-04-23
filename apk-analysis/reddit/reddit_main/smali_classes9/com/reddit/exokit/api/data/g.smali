.class public final Lcom/reddit/exokit/api/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

.field public final c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

.field public final d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;)V
    .locals 2

    .line 1
    const-string v0, "playbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastPlayed"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "globalAudioSetting"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "globalAutoplaySetting"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "globalCaptionSetting"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 24
    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "playbacks"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "lastPlayed"

    .line 40
    .line 41
    const-string p5, ""

    .line 42
    .line 43
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "globalAudioSetting"

    .line 47
    .line 48
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "globalAutoplaySetting"

    .line 52
    .line 53
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "globalCaptionSetting"

    .line 57
    .line 58
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/reddit/exokit/api/data/g;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/exokit/api/data/g;-><init>(Ljava/util/Map;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;)V

    .line 64
    .line 65
    .line 66
    return-object p0
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
    instance-of v0, p1, Lcom/reddit/exokit/api/data/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/exokit/api/data/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

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
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3c1

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalVideoState(playbacks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exoPlayersCount=0, lastPlayed=, globalAudioSetting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", globalAutoplaySetting="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", globalCaptionSetting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

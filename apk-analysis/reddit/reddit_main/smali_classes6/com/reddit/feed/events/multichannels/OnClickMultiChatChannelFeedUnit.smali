.class public final Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;",
        "Lsn1/a;",
        "community-chat-discovery_impl"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/domain/model/experience/UxExperience;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljj1/a;

.field public final f:Ljj1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;ILjj1/a;Ljj1/g;)V
    .locals 1

    .line 1
    const-string v0, "feedElementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uxExperience"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatChannel"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "multiChatChannelFeedUnit"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->f:Ljj1/g;

    .line 40
    .line 41
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
    instance-of v0, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "chat_channel_unit_in_home_feed_multiple"

    .line 30
    .line 31
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->d:I

    .line 50
    .line 51
    iget v1, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->d:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->f:Ljj1/g;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->f:Ljj1/g;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, 0x799cf413

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->d:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object p0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->f:Ljj1/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljj1/g;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v2

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnClickMultiChatChannelFeedUnit(feedElementId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uxExperience="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uxVariant=chat_channel_unit_in_home_feed_multiple, pageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", clickItemIndex="

    .line 29
    .line 30
    const-string v2, ", chatChannel="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", multiChatChannelFeedUnit="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->f:Ljj1/g;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.class public final Lrz/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/j2;
.implements Lcom/google/protobuf/n2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrz/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/i2;
    .locals 0

    .line 1
    iget p0, p0, Lrz/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/FeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/FeedViewType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/AppState;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/AppState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_7
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrz/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->SEGMENT_STATUS_REASON_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->SEGMENT_STATUS_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

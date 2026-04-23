.class public final Lcom/reddit/modrecruitment/impl/data/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltw/a;

.field public final b:Luf3/c;

.field public final c:Lxo1/a;


# direct methods
.method public constructor <init>(Ltw/a;Luf3/c;Lxo1/a;)V
    .locals 1

    .line 1
    const-string v0, "cakedayDateParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateUtilDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/data/remote/b;->a:Ltw/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/data/remote/b;->b:Luf3/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/data/remote/b;->c:Lxo1/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/reddit/type/ModRecruitmentApplicationStatus;)Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/data/remote/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Unknown:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Unknown:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->AcceptedAndInvitedToAcceptRole:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Invited:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->RejectedWithMessage:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->RejectedNoMessage:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Replied:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->PendingReview:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

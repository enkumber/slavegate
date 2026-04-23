.class public final Lp91/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/reddit/devplatform/model/DevvitRenderVersion;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->forNumber(I)Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lp91/d;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_NO_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_NO_ENTRYPOINT:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_BLOCKS:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->NO_DEVVIT_JSON:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->RENDER_VERSION_UNSPECIFIED:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 46
    .line 47
    :goto_0
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-object p0

    .line 51
    :cond_1
    :goto_1
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->RENDER_VERSION_UNSPECIFIED:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->RENDER_VERSION_UNSPECIFIED:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

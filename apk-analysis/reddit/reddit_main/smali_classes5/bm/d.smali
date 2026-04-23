.class public final Lbm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/reddit/agegating/RoadBlockReason;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/agegating/RoadBlockReason;->getEntries()Lfm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/reddit/agegating/RoadBlockReason;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/agegating/RoadBlockReason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, p0, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lcom/reddit/agegating/RoadBlockReason;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/reddit/agegating/RoadBlockReason;->access$getDEFAULT_REASON$cp()Lcom/reddit/agegating/RoadBlockReason;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method

.method public static b(Lcom/reddit/type/AgeCollectionStatus;)Lcom/reddit/agegating/RoadBlockReason;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbm/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/agegating/RoadBlockReason;->access$getDEFAULT_REASON$cp()Lcom/reddit/agegating/RoadBlockReason;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/reddit/agegating/RoadBlockReason;->access$getDEFAULT_REASON$cp()Lcom/reddit/agegating/RoadBlockReason;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->UnavailableUnverifiedAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->UnderVerifiedAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->UnverifiedAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->UnderAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->UnknownAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lax1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lax1/e;->a:I

    iput-object p1, p0, Lax1/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lax1/e;->b:Z

    iput-object p3, p0, Lax1/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/localization/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax1/e;->b:Z

    iput-object p2, p0, Lax1/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lax1/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lax1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lax1/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lax1/e;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lax1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lso3/t;

    .line 13
    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 15
    .line 16
    iget-object v0, p0, Lso3/t;->a:Lbc1/y;

    .line 17
    .line 18
    iget-object v3, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcn3/j;

    .line 21
    .line 22
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbc1/m0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lbc1/m0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lso3/b;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lso3/f;->s0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lbc1/m0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lso3/b;

    .line 50
    .line 51
    invoke-interface {v0, p0, v1}, Lso3/f;->l0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :cond_2
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Lbc1/t2;

    .line 67
    .line 68
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->SESSION_MANAGER_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 73
    .line 74
    sget-object v4, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->SESSION_MANAGER_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    move-object v3, p0

    .line 80
    check-cast v3, Lbc1/x1;

    .line 81
    .line 82
    iget-object v3, v3, Lbc1/x1;->z:Lll3/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/reddit/session/s;

    .line 89
    .line 90
    check-cast v1, Lob3/c;

    .line 91
    .line 92
    check-cast p0, Lbc1/x1;

    .line 93
    .line 94
    iget-object p0, p0, Lbc1/x1;->t4:Lbc1/w1;

    .line 95
    .line 96
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v3, v2, v1, p0}, Lcom/reddit/session/s;->c(Lcom/reddit/session/s;ZLob3/c;Lkl3/a;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0, v4}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_1
    if-nez v2, :cond_3

    .line 117
    .line 118
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/f;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/localization/b0;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/reddit/localization/translations/settings/language/v2/f;-><init>(Lcom/reddit/localization/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

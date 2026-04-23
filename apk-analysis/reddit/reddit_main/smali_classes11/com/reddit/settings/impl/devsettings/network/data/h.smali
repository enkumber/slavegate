.class public abstract Lcom/reddit/settings/impl/devsettings/network/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;->FaultInjection:Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lct1/b;

    .line 8
    .line 9
    const-string v2, "Server address of outgoing request."

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v4, "a"

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lct1/b;

    .line 19
    .line 20
    const-string v3, "m"

    .line 21
    .line 22
    const-string v4, "Method of outgoing request."

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lct1/b;

    .line 30
    .line 31
    const-string v4, "d"

    .line 32
    .line 33
    const-string v6, "Number of milliseconds to delay the outgoing request, if matching."

    .line 34
    .line 35
    invoke-direct {v3, v4, v6, v5}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lct1/b;

    .line 39
    .line 40
    const-string v6, "D"

    .line 41
    .line 42
    const-string v7, "Percentage chance to delay outgoing request, if matching."

    .line 43
    .line 44
    invoke-direct {v4, v6, v7, v5}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move v6, v5

    .line 48
    new-instance v5, Lct1/b;

    .line 49
    .line 50
    const-string v7, "f"

    .line 51
    .line 52
    const-string v8, "Abort current outgoing request and return this response code, if matching."

    .line 53
    .line 54
    invoke-direct {v5, v7, v8, v6}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move v7, v6

    .line 58
    new-instance v6, Lct1/b;

    .line 59
    .line 60
    const-string v8, "b"

    .line 61
    .line 62
    const-string v9, "Message to return with the aborted request response, if matching."

    .line 63
    .line 64
    invoke-direct {v6, v8, v9, v7}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    move v8, v7

    .line 68
    new-instance v7, Lct1/b;

    .line 69
    .line 70
    const-string v9, "F"

    .line 71
    .line 72
    const-string v10, "Percentage chance to abort outgoing request, if matching."

    .line 73
    .line 74
    invoke-direct {v7, v9, v10, v8}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v1 .. v7}, [Lct1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "headerKey"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "segments"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;->SupergraphDirection:Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lct1/b;

    .line 102
    .line 103
    const-string v6, "Choose between \"migration\" to direct to tap-compare supergraph or \"long_migration\" to direct to the long migration supergraph"

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v5, v8, v6, v7}, Lct1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/reddit/settings/impl/devsettings/network/data/h;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

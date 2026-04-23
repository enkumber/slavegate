.class public final Lt9/b;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lapp/cash/sqldelight/driver/android/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-class v0, Lv9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 13
    .line 14
    const-string v1, "schema"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lapp/cash/sqldelight/driver/android/f;

    .line 20
    .line 21
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/sql/ApolloInitializer;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v5

    .line 34
    :goto_0
    new-instance v3, Lla/e;

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v6}, Lla/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroidx/room/s;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-array v6, v6, [Lq8/a;

    .line 45
    .line 46
    invoke-direct {v9, v6}, Landroidx/room/s;-><init>([Lq8/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "factory"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "callback"

    .line 61
    .line 62
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lq4/i0;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v6 .. v11}, Lq4/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lla/e;->k(Lq4/i0;)Lr7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-direct {v2, p1, v5, v0}, Lapp/cash/sqldelight/driver/android/f;-><init>(Lr7/c;Ls7/b;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "driver"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x10

    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lt9/b;->c:Lapp/cash/sqldelight/driver/android/f;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final S0()Lr9/i;
    .locals 11

    .line 1
    new-instance v1, Lt9/a;

    .line 2
    .line 3
    iget-object v2, p0, Lt9/b;->c:Lapp/cash/sqldelight/driver/android/f;

    .line 4
    .line 5
    const-string p0, "driver"

    .line 6
    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v8, Lv9/a;

    .line 11
    .line 12
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v9, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "schema"

    .line 25
    .line 26
    sget-object v3, Lw9/a;->a:Lw9/a;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "SELECT name FROM sqlite_master WHERE type=\'table\' ORDER BY name;"

    .line 37
    .line 38
    new-instance v5, Landroidx/compose/foundation/pager/z;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {v5, v10, v0}, Landroidx/compose/foundation/pager/z;-><init>(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lapp/cash/sqldelight/driver/android/f;->O(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lq8/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v3, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v4, "An exception occurred while looking up the table names"

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Apollo: unhandled exception"

    .line 66
    .line 67
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "records"

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string p0, "Apollo: Cannot find the \'records\' table? (found \'"

    .line 93
    .line 94
    const-string v0, "\' instead)"

    .line 95
    .line 96
    invoke-static {p0, v0, v10}, Lsf4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_1
    new-instance v0, Loi3/b;

    .line 111
    .line 112
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lv9/c;

    .line 135
    .line 136
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2}, Lapp/cash/sqldelight/a;-><init>(Lapp/cash/sqldelight/driver/android/f;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "jsonQueries"

    .line 146
    .line 147
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Loi3/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lt9/a;-><init>(Loi3/b;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

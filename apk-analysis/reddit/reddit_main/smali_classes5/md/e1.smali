.class public final synthetic Lmd/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/f1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmd/f1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd/e1;->b:Lmd/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lmd/e1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmd/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 7
    .line 8
    new-instance v1, Ldc/a;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lmd/e1;->b:Lmd/f1;

    .line 14
    .line 15
    iget-object p0, p0, Lmd/e1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, p0, v3}, Ldc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const-string p0, "internal.remoteConfig"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lmd/e1;->b:Lmd/f1;

    .line 27
    .line 28
    iget-object v1, v0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmd/e1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lmd/n;->l2(Ljava/lang/String;)Lmd/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "platform"

    .line 47
    .line 48
    const-string v4, "android"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "package_name"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lmd/l1;

    .line 61
    .line 62
    iget-object p0, p0, Lmd/l1;->d:Lmd/i;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmd/i;->o1()V

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x2078d

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "gmp_version"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lmd/a1;->N()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const-string v0, "app_version"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lmd/a1;->P()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "app_version_int"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lmd/a1;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "dynamite_version"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v2

    .line 119
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    .line 120
    .line 121
    new-instance v1, Lmd/e1;

    .line 122
    .line 123
    iget-object v2, p0, Lmd/e1;->c:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iget-object p0, p0, Lmd/e1;->b:Lmd/f1;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2, v3}, Lmd/e1;-><init>(Lmd/f1;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string p0, "internal.appMetadata"

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

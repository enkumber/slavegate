.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    :try_start_0
    sget-object p0, Ltf/j;->b:Ltf/j;

    .line 16
    .line 17
    const-string v0, "AES/CTR/NOPADDING"

    .line 18
    .line 19
    iget-object p0, p0, Ltf/j;->a:Ltf/i;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    :try_start_1
    sget-object p0, Ltf/j;->b:Ltf/j;

    .line 36
    .line 37
    const-string v0, "AES/ECB/NOPADDING"

    .line 38
    .line 39
    iget-object p0, p0, Ltf/j;->a:Ltf/i;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_2
    :try_start_2
    sget-object p0, Ltf/j;->b:Ltf/j;

    .line 56
    .line 57
    const-string v0, "AES/CTR/NoPadding"

    .line 58
    .line 59
    iget-object p0, p0, Ltf/j;->a:Ltf/i;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_2
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_3
    new-instance p0, Lml3/d;

    .line 76
    .line 77
    invoke-direct {p0}, Lml3/d;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    :try_start_3
    sget-object p0, Ltf/j;->b:Ltf/j;

    .line 82
    .line 83
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 84
    .line 85
    iget-object p0, p0, Ltf/j;->a:Ltf/i;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_3
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_5
    :try_start_4
    sget-object p0, Ltf/j;->b:Ltf/j;

    .line 102
    .line 103
    const-string v0, "AES/GCM/NoPadding"

    .line 104
    .line 105
    iget-object p0, p0, Ltf/j;->a:Ltf/i;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_4
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_6
    const/4 p0, 0x4

    .line 122
    new-array p0, p0, [F

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    new-instance p0, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    new-instance p0, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    new-instance p0, Landroidx/compose/ui/platform/m1;

    .line 154
    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/platform/m1;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_d
    new-instance p0, Landroidx/compose/ui/platform/m0;

    .line 160
    .line 161
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->x:Landroidx/compose/ui/platform/o0;

    .line 179
    .line 180
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "no Looper on this thread"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

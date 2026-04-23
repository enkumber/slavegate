.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ldg/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "com/google/firebase/sessions/u",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/u;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "unqualified(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldg/p;

    .line 20
    .line 21
    const-class v0, Lvf/g;

    .line 22
    .line 23
    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldg/p;

    .line 31
    .line 32
    const-class v0, Lpg/d;

    .line 33
    .line 34
    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldg/p;

    .line 42
    .line 43
    new-instance v0, Ldg/p;

    .line 44
    .line 45
    const-class v2, Lzf/a;

    .line 46
    .line 47
    const-class v3, Lkotlinx/coroutines/x;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "qualified(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldg/p;

    .line 58
    .line 59
    new-instance v0, Ldg/p;

    .line 60
    .line 61
    const-class v4, Lzf/b;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldg/p;

    .line 70
    .line 71
    const-class v0, Lmb/f;

    .line 72
    .line 73
    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldg/p;

    .line 81
    .line 82
    const-class v0, Lcom/google/firebase/sessions/p;

    .line 83
    .line 84
    invoke-static {v0}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldg/p;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbc1/p2;)Lcom/google/firebase/sessions/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ldg/c;)Lcom/google/firebase/sessions/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ldg/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lbc1/p2;)Lcom/google/firebase/sessions/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ldg/c;)Lcom/google/firebase/sessions/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ldg/c;)Lcom/google/firebase/sessions/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldg/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/p;

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/sessions/i;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/i;->p:Lzg/c;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/m;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ldg/c;)Lcom/google/firebase/sessions/p;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldg/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldg/p;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldg/p;

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldg/p;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lvf/g;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldg/p;

    .line 60
    .line 61
    invoke-interface {p0, v5}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Lpg/d;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldg/p;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ldg/c;->b(Ldg/p;)Log/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "getProvider(...)"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/firebase/sessions/i;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/firebase/sessions/j0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v1, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/j0;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/firebase/sessions/j0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/j0;

    .line 103
    .line 104
    new-instance v4, Lcom/google/firebase/sessions/settings/b;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/settings/b;-><init>(Lcom/google/firebase/sessions/j0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->c:Lzg/c;

    .line 114
    .line 115
    sget-object v0, Lcom/google/firebase/sessions/s;->a:Lcom/google/firebase/sessions/t;

    .line 116
    .line 117
    invoke-static {v0}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->d:Lzg/c;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/firebase/sessions/j0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->e:Lcom/google/firebase/sessions/j0;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/j0;

    .line 130
    .line 131
    new-instance v4, Lcom/google/firebase/sessions/l;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, v0, v5}, Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/sessions/j0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->f:Lzg/c;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/firebase/sessions/j0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->g:Lcom/google/firebase/sessions/j0;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/firebase/sessions/i;->f:Lzg/c;

    .line 150
    .line 151
    new-instance v4, Lcom/google/firebase/sessions/q;

    .line 152
    .line 153
    invoke-direct {v4, v3, v0}, Lcom/google/firebase/sessions/q;-><init>(Lzg/c;Lcom/google/firebase/sessions/j0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->h:Lzg/c;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/firebase/sessions/j0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->i:Lcom/google/firebase/sessions/j0;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/j0;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->g:Lcom/google/firebase/sessions/j0;

    .line 171
    .line 172
    new-instance v3, Lcom/google/firebase/sessions/q;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v0, v2, v4}, Lcom/google/firebase/sessions/q;-><init>(Lcom/google/firebase/sessions/j0;Lzg/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->i:Lcom/google/firebase/sessions/j0;

    .line 183
    .line 184
    iget-object v3, v1, Lcom/google/firebase/sessions/i;->d:Lzg/c;

    .line 185
    .line 186
    new-instance v4, Lcom/google/firebase/sessions/r;

    .line 187
    .line 188
    invoke-direct {v4, v2, v3, v0}, Lcom/google/firebase/sessions/r;-><init>(Lcom/google/firebase/sessions/j0;Lzg/c;Lzg/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v6, v1, Lcom/google/firebase/sessions/i;->d:Lzg/c;

    .line 196
    .line 197
    iget-object v7, v1, Lcom/google/firebase/sessions/i;->e:Lcom/google/firebase/sessions/j0;

    .line 198
    .line 199
    iget-object v8, v1, Lcom/google/firebase/sessions/i;->f:Lzg/c;

    .line 200
    .line 201
    iget-object v9, v1, Lcom/google/firebase/sessions/i;->h:Lzg/c;

    .line 202
    .line 203
    new-instance v5, Lcom/google/firebase/sessions/r0;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/r0;-><init>(Lzg/c;Lcom/google/firebase/sessions/j0;Lzg/c;Lzg/c;Lzg/c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->c:Lzg/c;

    .line 213
    .line 214
    new-instance v3, Lcom/google/firebase/sessions/t0;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v3, v2, v0, v4}, Lcom/google/firebase/sessions/t0;-><init>(Lzg/c;Lzg/c;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->j:Lzg/c;

    .line 225
    .line 226
    sget-object v0, Lcom/google/firebase/sessions/s;->b:Lcom/google/firebase/sessions/t;

    .line 227
    .line 228
    invoke-static {v0}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->k:Lzg/c;

    .line 233
    .line 234
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->d:Lzg/c;

    .line 235
    .line 236
    new-instance v3, Lcom/google/firebase/sessions/t0;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v3, v2, v0, v4}, Lcom/google/firebase/sessions/t0;-><init>(Lzg/c;Lzg/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/google/firebase/sessions/i;->l:Lzg/c;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/google/firebase/sessions/j0;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Lcom/google/firebase/sessions/l;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/sessions/j0;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v4, v1, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/j0;

    .line 263
    .line 264
    iget-object v5, v1, Lcom/google/firebase/sessions/i;->e:Lcom/google/firebase/sessions/j0;

    .line 265
    .line 266
    iget-object v6, v1, Lcom/google/firebase/sessions/i;->j:Lzg/c;

    .line 267
    .line 268
    iget-object v8, v1, Lcom/google/firebase/sessions/i;->i:Lcom/google/firebase/sessions/j0;

    .line 269
    .line 270
    new-instance v3, Lcom/google/firebase/sessions/r0;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/r0;-><init>(Lcom/google/firebase/sessions/j0;Lcom/google/firebase/sessions/j0;Lzg/c;Lzg/c;Lcom/google/firebase/sessions/j0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->m:Lzg/c;

    .line 280
    .line 281
    iget-object p0, v1, Lcom/google/firebase/sessions/i;->l:Lzg/c;

    .line 282
    .line 283
    new-instance v0, Lcom/google/firebase/sessions/j0;

    .line 284
    .line 285
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/sessions/j0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/j0;

    .line 293
    .line 294
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->g:Lcom/google/firebase/sessions/j0;

    .line 295
    .line 296
    new-instance v3, Lcom/google/firebase/sessions/r;

    .line 297
    .line 298
    invoke-direct {v3, v0, v2, p0}, Lcom/google/firebase/sessions/r;-><init>(Lcom/google/firebase/sessions/j0;Lcom/google/firebase/sessions/j0;Lzg/c;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->n:Lzg/c;

    .line 306
    .line 307
    iget-object p0, v1, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/j0;

    .line 308
    .line 309
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->k:Lzg/c;

    .line 310
    .line 311
    new-instance v2, Lcom/google/firebase/sessions/q;

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/q;-><init>(Lcom/google/firebase/sessions/j0;Lzg/c;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v5, v1, Lcom/google/firebase/sessions/i;->j:Lzg/c;

    .line 322
    .line 323
    iget-object v6, v1, Lcom/google/firebase/sessions/i;->l:Lzg/c;

    .line 324
    .line 325
    iget-object v7, v1, Lcom/google/firebase/sessions/i;->m:Lzg/c;

    .line 326
    .line 327
    iget-object v8, v1, Lcom/google/firebase/sessions/i;->d:Lzg/c;

    .line 328
    .line 329
    iget-object v9, v1, Lcom/google/firebase/sessions/i;->n:Lzg/c;

    .line 330
    .line 331
    iget-object v11, v1, Lcom/google/firebase/sessions/i;->i:Lcom/google/firebase/sessions/j0;

    .line 332
    .line 333
    new-instance v4, Lcom/google/firebase/sessions/y0;

    .line 334
    .line 335
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/sessions/y0;-><init>(Lzg/c;Lzg/c;Lzg/c;Lzg/c;Lzg/c;Lzg/c;Lcom/google/firebase/sessions/j0;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->o:Lzg/c;

    .line 343
    .line 344
    new-instance v0, Lcom/google/firebase/sessions/j0;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/sessions/j0;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iget-object v0, v1, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/j0;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/firebase/sessions/i;->j:Lzg/c;

    .line 357
    .line 358
    iget-object v3, v1, Lcom/google/firebase/sessions/i;->i:Lcom/google/firebase/sessions/j0;

    .line 359
    .line 360
    new-instance v4, Lcom/google/firebase/sessions/v;

    .line 361
    .line 362
    invoke-direct {v4, v0, v2, v3, p0}, Lcom/google/firebase/sessions/v;-><init>(Lcom/google/firebase/sessions/j0;Lzg/c;Lcom/google/firebase/sessions/j0;Lzg/c;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lzg/a;->a(Lzg/b;)Lzg/c;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iput-object p0, v1, Lcom/google/firebase/sessions/i;->p:Lzg/c;

    .line 370
    .line 371
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/sessions/m;

    .line 2
    .line 3
    invoke-static {p0}, Ldg/b;->b(Ljava/lang/Class;)Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ldg/p;

    .line 12
    .line 13
    invoke-static {v1}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/exoplayer/z;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Landroidx/work/a;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/a;->b()Ldg/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lcom/google/firebase/sessions/p;

    .line 38
    .line 39
    invoke-static {v1}, Ldg/b;->b(Ljava/lang/Class;)Landroidx/work/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ldg/p;

    .line 48
    .line 49
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldg/p;

    .line 57
    .line 58
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldg/p;

    .line 66
    .line 67
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldg/p;

    .line 75
    .line 76
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldg/p;

    .line 84
    .line 85
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldg/p;

    .line 93
    .line 94
    new-instance v3, Ldg/j;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Ldg/j;-><init>(Ldg/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/work/a;->a(Ldg/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/media3/exoplayer/z;

    .line 104
    .line 105
    const/16 v3, 0xf

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/work/a;->b()Ldg/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.4"

    .line 117
    .line 118
    invoke-static {v0, v2}, Liu/a;->j(Ljava/lang/String;Ljava/lang/String;)Ldg/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Ldg/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

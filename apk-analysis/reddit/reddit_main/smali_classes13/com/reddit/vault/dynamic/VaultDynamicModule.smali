.class public final Lcom/reddit/vault/dynamic/VaultDynamicModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lze1/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/vault/dynamic/VaultDynamicModule;",
        "Lze1/a;",
        "<init>",
        "()V",
        "",
        "onInitialize",
        "vault_dynamic_vault"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVaultDynamicModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultDynamicModule.kt\ncom/reddit/vault/dynamic/VaultDynamicModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n75#2:28\n92#2:29\n45#2:30\n136#2:31\n133#2,2:32\n135#2:46\n46#2,7:48\n812#3,12:34\n1#4:47\n*S KotlinDebug\n*F\n+ 1 VaultDynamicModule.kt\ncom/reddit/vault/dynamic/VaultDynamicModule\n*L\n16#1:28\n16#1:29\n21#1:30\n21#1:31\n21#1:32,2\n21#1:46\n21#1:48,7\n21#1:34,12\n21#1:47\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/vault/dynamic/VaultDynamicModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/vault/dynamic/VaultDynamicModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/vault/dynamic/VaultDynamicModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/vault/dynamic/VaultDynamicModule;->INSTANCE:Lcom/reddit/vault/dynamic/VaultDynamicModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 5

    .line 1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v0, Lhj3/c;->a:Lhj3/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbc1/s2;

    .line 11
    .line 12
    new-instance v0, Lyi3/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "factory(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldj3/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ldj3/b;-><init>(Lbc1/s2;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Ldj3/b;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 76
    .line 77
    new-instance v2, Lhj3/d;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lhj3/d;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Ldj3/b;->p:Lll3/c;

    .line 86
    .line 87
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqj3/a;

    .line 92
    .line 93
    iget-object v0, p0, Lqj3/a;->a:Lpj3/b;

    .line 94
    .line 95
    iget-object v1, p0, Lqj3/a;->l:Lcom/reddit/vault/domain/a;

    .line 96
    .line 97
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lqj3/a;->b:Lpj3/f;

    .line 100
    .line 101
    iget-object v1, p0, Lqj3/a;->o:Lcom/reddit/vault/domain/d;

    .line 102
    .line 103
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lqj3/a;->c:Lpj3/d;

    .line 106
    .line 107
    iget-object v1, p0, Lqj3/a;->m:Lcom/reddit/vault/domain/b;

    .line 108
    .line 109
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lqj3/a;->d:Lpj3/h;

    .line 112
    .line 113
    iget-object v1, p0, Lqj3/a;->p:Lmj3/a;

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lqj3/a;->e:Lpj3/k;

    .line 118
    .line 119
    iget-object v1, p0, Lqj3/a;->q:Lcom/reddit/vault/domain/f;

    .line 120
    .line 121
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lqj3/a;->f:Lpj3/l;

    .line 124
    .line 125
    iget-object v1, p0, Lqj3/a;->r:Lcom/reddit/vault/domain/j;

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lqj3/a;->g:Lpj3/n;

    .line 130
    .line 131
    iget-object v1, p0, Lqj3/a;->s:Lcom/reddit/vault/domain/k;

    .line 132
    .line 133
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lqj3/a;->h:Lpj3/e;

    .line 136
    .line 137
    iget-object v1, p0, Lqj3/a;->n:Lcom/reddit/vault/domain/c;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lqj3/a;->i:Lpj3/p;

    .line 142
    .line 143
    iget-object v1, p0, Lqj3/a;->t:Loj3/b;

    .line 144
    .line 145
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, Lqj3/a;->j:Lpj3/i;

    .line 148
    .line 149
    sget-object v1, Ljj3/g;->a:Ljj3/g;

    .line 150
    .line 151
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lqj3/a;->k:Lpj3/o;

    .line 154
    .line 155
    iget-object p0, p0, Lqj3/a;->u:Loj3/a;

    .line 156
    .line 157
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    return-void
.end method

.class public final Lfj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfj1/h;


# static fields
.field public static final b:Lfj1/i;

.field public static final synthetic c:[Ltm3/x;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lfj1/i;

    .line 2
    .line 3
    const-string v1, "pdpDeeplinkDelayInitializersVariant"

    .line 4
    .line 5
    const-string v2, "getPdpDeeplinkDelayInitializersVariant()Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lfj1/i;->c:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lfj1/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfj1/i;->b:Lfj1/i;

    .line 25
    .line 26
    sget-object v5, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 27
    .line 28
    new-instance v6, Lew/a;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lew/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 36
    .line 37
    const-string v2, "android_pdp_deeplink_delay_initializers"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lfj1/i;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;
    .locals 2

    .line 1
    sget-object v0, Lfj1/i;->c:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lfj1/i;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;

    .line 13
    .line 14
    return-object p0
.end method

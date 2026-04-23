.class public abstract Lw52/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lv52/a;


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final a:Lpc1/c;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lw52/c;

.field public final d:Lr03/a;

.field public final e:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lw52/a;

    .line 2
    .line 3
    const-string v1, "modAutomationLengthConditionsEnabled"

    .line 4
    .line 5
    const-string v2, "getModAutomationLengthConditionsEnabled()Z"

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
    sput-object v1, Lw52/a;->f:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpc1/c;Lcom/reddit/session/v;Lw52/c;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modOnlyFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw52/a;->a:Lpc1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lw52/a;->b:Lcom/reddit/session/v;

    .line 22
    .line 23
    iput-object p3, p0, Lw52/a;->c:Lw52/c;

    .line 24
    .line 25
    new-instance p1, Lr03/a;

    .line 26
    .line 27
    new-instance p2, Lvt3/b;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lvt3/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lr03/a;-><init>(Lw52/a;Lvt3/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw52/a;->d:Lr03/a;

    .line 38
    .line 39
    new-instance p1, Lvp/a;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, p2}, Lvp/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw52/a;->e:Lzl3/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    check-cast p0, Lw52/b;

    .line 2
    .line 3
    iget-object p0, p0, Lw52/b;->k:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw52/b;

    .line 3
    .line 4
    iget-object v0, v0, Lw52/b;->h:Lcom/reddit/ddg/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lw52/a;->a:Lpc1/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final c()Lfg3/ep;
    .locals 0

    .line 1
    iget-object p0, p0, Lw52/a;->e:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg3/ep;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    check-cast p0, Lw52/b;

    .line 2
    .line 3
    iget-object p0, p0, Lw52/b;->m:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

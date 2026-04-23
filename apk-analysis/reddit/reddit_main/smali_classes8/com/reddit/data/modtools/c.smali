.class public final Lcom/reddit/data/modtools/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;


# instance fields
.field public final a:Lcom/reddit/data/modtools/remote/i;


# direct methods
.method public constructor <init>(Lcom/reddit/data/modtools/remote/i;)V
    .locals 1

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/data/modtools/c;->a:Lcom/reddit/data/modtools/remote/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSettingsLayout(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/c;->a:Lcom/reddit/data/modtools/remote/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/remote/i;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final saveStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/c;->a:Lcom/reddit/data/modtools/remote/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/data/modtools/remote/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final saveThreshold(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/c;->a:Lcom/reddit/data/modtools/remote/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/data/modtools/remote/i;->c(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

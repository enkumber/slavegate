.class public final Lpt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkSharing"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allowedDomains"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockedDomains"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpt/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lpt/a;->b:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lpt/a;->c:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lpt/a;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lpt/a;->e:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 33
    .line 34
    iput-object p6, p0, Lpt/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lpt/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.class public final Lcom/reddit/chat/modtools/chatrequirements/presentation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/chat/modtools/chatrequirements/presentation/j;


# instance fields
.field public final a:Lcom/reddit/type/CommunityChatPermissionRank;

.field public final b:Lcom/reddit/chat/modtools/chatrequirements/domain/h;


# direct methods
.method public constructor <init>(Lcom/reddit/type/CommunityChatPermissionRank;Lcom/reddit/chat/modtools/chatrequirements/domain/h;)V
    .locals 1

    .line 1
    const-string v0, "rank"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;->b:Lcom/reddit/chat/modtools/chatrequirements/domain/h;

    .line 17
    .line 18
    return-void
.end method

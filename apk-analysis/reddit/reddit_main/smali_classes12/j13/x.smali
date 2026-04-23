.class public final synthetic Lj13/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/richtext/RichTextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/reddit/domain/model/MediaDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/richtext/RichTextView;Ljava/lang/String;IILcom/reddit/domain/model/MediaDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj13/x;->a:Lcom/reddit/richtext/RichTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lj13/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lj13/x;->c:I

    .line 9
    .line 10
    iput p4, p0, Lj13/x;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj13/x;->e:Lcom/reddit/domain/model/MediaDescriptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj13/x;->a:Lcom/reddit/richtext/RichTextView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/richtext/RichTextView;->y:Lnm3/o;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lj13/x;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lj13/x;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lj13/x;->e:Lcom/reddit/domain/model/MediaDescriptor;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lj13/x;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1, v2}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

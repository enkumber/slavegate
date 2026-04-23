.class public final synthetic Lcom/reddit/emailcollection/screens/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/j;->a:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/j;->a:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/h;->r:Lmg1/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->Digest:Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmg1/a;->a(Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

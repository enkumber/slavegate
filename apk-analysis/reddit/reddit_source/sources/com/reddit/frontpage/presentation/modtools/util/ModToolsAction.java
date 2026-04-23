package com.reddit.frontpage.presentation.modtools.util;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b.\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048'X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1¨\u00062"}, d2 = {"Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;", "", "<init>", "(Ljava/lang/String;I)V", "", "getStringRes", "()I", "stringRes", "getIconRes", "iconRes", "Companion", "qq1/a", "ModLog", "ModQueue", "SafetyFilters", "ModMail", "Rules", "BannedUsers", "MutedUsers", "ApprovedSubmitters", "Moderators", "UserFlair", "PostFlair", "NativeAutomations", "ChatRequirements", "CommunityType", "PostTypes", "Channels", "ContentTag", "CommunityDiscovery", "ModInsights", "CommunityStyle", "CommunityDescription", "ModNotifications", "RedditForCommunity", "ModToolsAutomations", "ModHelpCenter", "ModScheduledPosts", "RModSupport", "RModHelp", "ModGuidelines", "ModCodeOfConduct", "ContactReddit", "ArchivePosts", "MediaInComments", "ChatContentControl", "SavedResponses", "TemporaryEvents", "Achievements", "CommunityGuide", "modtools_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public abstract class ModToolsAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModToolsAction[] $VALUES;

    @NotNull
    public static final qq1.a Companion;
    public static final ModToolsAction ModLog = new ModToolsAction("ModLog", 0) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModLog
        private final int iconRes = R.drawable.icon_list_bulleted;
        private final int stringRes = R.string.mod_tools_mod_log;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModQueue = new ModToolsAction("ModQueue", 1) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModQueue
        private final int iconRes = R.drawable.icon_mod_queue;
        private final int stringRes = R.string.label_mod_queues;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction SafetyFilters = new ModToolsAction("SafetyFilters", 2) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.SafetyFilters
        private final int iconRes = R.drawable.icon_key;
        private final int stringRes = R.string.mod_tools_safety_filters;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModMail = new ModToolsAction("ModMail", 3) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModMail
        private final int iconRes = R.drawable.icon_mod_mail;
        private final int stringRes = R.string.mod_tools_mod_mail;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction Rules = new ModToolsAction("Rules", 4) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.Rules
        private final int iconRes = R.drawable.icon_rules;
        private final int stringRes = R.string.mod_tools_rules;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction BannedUsers = new ModToolsAction("BannedUsers", 5) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.BannedUsers
        private final int iconRes = R.drawable.icon_ban;
        private final int stringRes = R.string.mod_tools_ban_users;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction MutedUsers = new ModToolsAction("MutedUsers", 6) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.MutedUsers
        private final int iconRes = R.drawable.icon_volume_off;
        private final int stringRes = R.string.mod_tools_muted_users;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ApprovedSubmitters = new ModToolsAction("ApprovedSubmitters", 7) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ApprovedSubmitters
        private final int iconRes = R.drawable.icon_user;
        private final int stringRes = R.string.mod_tools_approved_users;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction Moderators = new ModToolsAction("Moderators", 8) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.Moderators
        private final int iconRes = R.drawable.icon_mod;
        private final int stringRes = R.string.mod_tools_moderator_list;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction UserFlair = new ModToolsAction("UserFlair", 9) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.UserFlair
        private final int iconRes = R.drawable.icon_tag;
        private final int stringRes = R.string.mod_tools_user_flair;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction PostFlair = new ModToolsAction("PostFlair", 10) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.PostFlair
        private final int iconRes = R.drawable.icon_tag;
        private final int stringRes = R.string.mod_tools_post_flair;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction NativeAutomations = new ModToolsAction("NativeAutomations", 11) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.NativeAutomations
        private final int iconRes = R.drawable.icon_blockchain;
        private final int stringRes = R.string.mod_tools_automations;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ChatRequirements = new ModToolsAction("ChatRequirements", 12) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ChatRequirements
        private final int iconRes = R.drawable.icon_user;
        private final int stringRes = R.string.mod_tools_chat_crowd_control;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction CommunityType = new ModToolsAction("CommunityType", 13) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.CommunityType
        private final int iconRes = R.drawable.icon_lock;
        private final int stringRes = R.string.comm_settings_list_community_type;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction PostTypes = new ModToolsAction("PostTypes", 14) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.PostTypes
        private final int iconRes = R.drawable.icon_text_post;
        private final int stringRes = R.string.comm_settings_list_post_types;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction Channels = new ModToolsAction("Channels", 15) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.Channels
        private final int iconRes = R.drawable.icon_tools;
        private final int stringRes = R.string.comm_settings_list_channels;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ContentTag = new ModToolsAction("ContentTag", 16) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ContentTag
        private final int iconRes = R.drawable.icon_star;
        private final int stringRes = R.string.comm_settings_list_content_tag;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction CommunityDiscovery = new ModToolsAction("CommunityDiscovery", 17) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.CommunityDiscovery
        private final int iconRes = R.drawable.icon_discover;
        private final int stringRes = R.string.comm_settings_list_community_discovery;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModInsights = new ModToolsAction("ModInsights", 18) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModInsights
        private final int iconRes = R.drawable.icon_line_graph;
        private final int stringRes = R.string.mod_tools_insights;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction CommunityStyle = new ModToolsAction("CommunityStyle", 19) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.CommunityStyle
        private final int iconRes = R.drawable.icon_community;
        private final int stringRes = R.string.comm_settings_list_community_style;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction CommunityDescription = new ModToolsAction("CommunityDescription", 20) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.CommunityDescription
        private final int iconRes = R.drawable.icon_edit;
        private final int stringRes = R.string.comm_settings_list_description;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModNotifications = new ModToolsAction("ModNotifications", 21) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModNotifications
        private final int iconRes = R.drawable.icon_notifications;
        private final int stringRes = R.string.comm_settings_list_mod_notifications;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction RedditForCommunity = new ModToolsAction("RedditForCommunity", 22) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.RedditForCommunity
        private final int iconRes = R.drawable.icon_admin;
        private final int stringRes = R.string.comm_settings_reddit_for_community;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModToolsAutomations = new ModToolsAction("ModToolsAutomations", 23) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModToolsAutomations
        private final int iconRes = R.drawable.icon_admin;
        private final int stringRes = R.string.comm_settings_mod_tools_automations;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModHelpCenter = new ModToolsAction("ModHelpCenter", 24) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModHelpCenter
        private final int iconRes = R.drawable.icon_help;
        private final int stringRes = R.string.comm_settings_list_help_center;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModScheduledPosts = new ModToolsAction("ModScheduledPosts", 25) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModScheduledPosts
        private final int iconRes = R.drawable.ic_icon_schedule;
        private final int stringRes = R.string.comm_settings_list_mod_scheduled_post;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction RModSupport = new ModToolsAction("RModSupport", 26) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.RModSupport
        private final int iconRes = 2131231236;
        private final int stringRes = R.string.comm_settings_list_r_modsupport;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction RModHelp = new ModToolsAction("RModHelp", 27) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.RModHelp
        private final int iconRes = 2131231235;
        private final int stringRes = R.string.comm_settings_list_r_modhelp;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModGuidelines = new ModToolsAction("ModGuidelines", 28) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModGuidelines
        private final int iconRes = R.drawable.icon_rules;
        private final int stringRes = R.string.comm_settings_list_mod_guidelines;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ModCodeOfConduct = new ModToolsAction("ModCodeOfConduct", 29) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ModCodeOfConduct
        private final int iconRes = R.drawable.icon_rules;
        private final int stringRes = R.string.comm_settings_list_mod_code_of_conduct;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ContactReddit = new ModToolsAction("ContactReddit", 30) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ContactReddit
        private final int iconRes = R.drawable.icon_admin;
        private final int stringRes = R.string.comm_settings_list_contact_reddit;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ArchivePosts = new ModToolsAction("ArchivePosts", 31) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ArchivePosts
        private final int iconRes = R.drawable.icon_archive;
        private final int stringRes = R.string.comm_settings_list_archive_posts;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction MediaInComments = new ModToolsAction("MediaInComments", 32) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.MediaInComments
        private final int iconRes = R.drawable.icon_gallery;
        private final int stringRes = R.string.comm_settings_list_media_in_comments;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction ChatContentControl = new ModToolsAction("ChatContentControl", 33) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.ChatContentControl
        private final int iconRes = R.drawable.icon_ban;
        private final int stringRes = R.string.mod_tools_community_chat_content_control;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction SavedResponses = new ModToolsAction("SavedResponses", 34) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.SavedResponses
        private final int iconRes = R.drawable.icon_saved_response;
        private final int stringRes = R.string.mod_tools_saved_responses;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction TemporaryEvents = new ModToolsAction("TemporaryEvents", 35) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.TemporaryEvents
        private final int iconRes = R.drawable.icon_calendar;
        private final int stringRes = R.string.mod_tools_temporary_events;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction Achievements = new ModToolsAction("Achievements", 36) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.Achievements
        private final int iconRes = R.drawable.icon_trophy;
        private final int stringRes = R.string.mod_tools_achievements;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };
    public static final ModToolsAction CommunityGuide = new ModToolsAction("CommunityGuide", 37) { // from class: com.reddit.frontpage.presentation.modtools.util.ModToolsAction.CommunityGuide
        private final int iconRes = R.drawable.icon_book;
        private final int stringRes = R.string.mod_tools_community_guide;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getIconRes() {
            return this.iconRes;
        }

        @Override // com.reddit.frontpage.presentation.modtools.util.ModToolsAction
        public int getStringRes() {
            return this.stringRes;
        }
    };

    private static final /* synthetic */ ModToolsAction[] $values() {
        return new ModToolsAction[]{ModLog, ModQueue, SafetyFilters, ModMail, Rules, BannedUsers, MutedUsers, ApprovedSubmitters, Moderators, UserFlair, PostFlair, NativeAutomations, ChatRequirements, CommunityType, PostTypes, Channels, ContentTag, CommunityDiscovery, ModInsights, CommunityStyle, CommunityDescription, ModNotifications, RedditForCommunity, ModToolsAutomations, ModHelpCenter, ModScheduledPosts, RModSupport, RModHelp, ModGuidelines, ModCodeOfConduct, ContactReddit, ArchivePosts, MediaInComments, ChatContentControl, SavedResponses, TemporaryEvents, Achievements, CommunityGuide};
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [qq1.a, java.lang.Object] */
    static {
        ModToolsAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    public /* synthetic */ ModToolsAction(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    @NotNull
    public static final ModToolsAction getByName(@NotNull String name) {
        Object obj;
        Companion.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Iterator<E> it = getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((ModToolsAction) obj).name(), name)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ModToolsAction modToolsAction = (ModToolsAction) obj;
        if (modToolsAction != null) {
            return modToolsAction;
        }
        throw new IllegalStateException("This is unexpected and it needs to be refactored.");
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static final boolean isInUserManagementSection(@NotNull ModToolsAction action) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        if (action != Moderators && action != ApprovedSubmitters && action != MutedUsers && action != BannedUsers && action != UserFlair) {
            return false;
        }
        return true;
    }

    public static ModToolsAction valueOf(String str) {
        return (ModToolsAction) Enum.valueOf(ModToolsAction.class, str);
    }

    public static ModToolsAction[] values() {
        return (ModToolsAction[]) $VALUES.clone();
    }

    public abstract int getIconRes();

    public abstract int getStringRes();

    private ModToolsAction(String str, int i) {
    }
}
